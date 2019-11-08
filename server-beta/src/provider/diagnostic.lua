local await  = require 'await'
local proto  = require 'proto.proto'
local define = require 'proto.define'
local lang   = require 'language'
local files  = require 'files'
local config = require 'config'
local core   = require 'core.diagnostics'

local m = {}

m.version = 0
m._start = false
m.cache = {}

local function concat(t, sep)
    if type(t) ~= 'table' then
        return t
    end
    return table.concat(t, sep)
end

local function buildSyntaxError(uri, err)
    local lines   = files.getLines(uri)
    local text    = files.getText(uri)
    local message = lang.script('PARSER_'..err.type, err.info)

    if err.version then
        local version = err.info and err.info.version or config.config.runtime.version
        message = message .. ('(%s)'):format(lang.script('DIAG_NEED_VERSION'
            , concat(err.version, '/')
            , version
        ))
    end

    local related = err.info and err.info.related
    local relatedInformation
    if related then
        relatedInformation = {}
        for _, rel in ipairs(related) do
            local rmessage
            if rel.message then
                rmessage = lang.script('PARSER_'..rel.message)
            else
                rmessage = text:sub(rel.start, rel.finish)
            end
            relatedInformation[#relatedInformation+1] = {
                message  = rmessage,
                location = define.location(uri, define.range(lines, text, rel.start, rel.finish)),
            }
        end
    end

    return {
        range    = define.range(lines, text, err.start, err.finish),
        severity = define.DiagnosticSeverity.Error,
        source   = lang.script.DIAG_SYNTAX_CHECK,
        message  = message,
        relatedInformation = relatedInformation,
    }
end

local function buildDiagnostic(uri, diag)
    local lines = files.getLines(uri)
    local text  = files.getText(uri)

    local relatedInformation
    if diag.related then
        relatedInformation = {}
        for _, rel in ipairs(diag.related) do
            local rtext  = files.getText(rel.uri)
            local rlines = files.getLines(rel.uri)
            relatedInformation[#relatedInformation+1] = {
                message  = rel.message or rtext:sub(rel.start, rel.finish),
                location = define.location(rel.uri, define.range(rlines, rtext, rel.start, rel.finish))
            }
        end
    end

    return {
        range    = define.range(lines, text, diag.start, diag.finish),
        source   = lang.script.DIAG_DIAGNOSTICS,
        severity = diag.level,
        message  = diag.message,
        code     = diag.code,
        tags     = diag.tags,
        relatedInformation = relatedInformation,
    }
end

local function merge(a, b)
    local t = {}
    if a then
        for i = 1, #a do
            t[#t+1] = a[i]
        end
    end
    if b then
        for i = 1, #b do
            t[#t+1] = b[i]
        end
    end
    return t
end

function m.clear(uri)
    m.cache[uri] = nil
    proto.notify('textDocument/publishDiagnostics', {
        uri = uri,
        diagnostics = {},
    })
end

function m.syntaxErrors(uri, ast)
    local results = {}

    for _, err in ipairs(ast.errs) do
        results[#results+1] = buildSyntaxError(uri, err)
    end

    return results
end

function m.diagnostics(uri, syntaxOnly)
    if syntaxOnly or not m._start then
        return m.cache[uri]
    end

    local results = {}

    local diags = core(uri)
    for _, diag in ipairs(diags) do
        results[#results+1] = buildDiagnostic(uri, diag)
    end

    m.cache[uri] = results

    return results
end

function m.doDiagnostic(uri, syntaxOnly)
    local ast = files.getAst(uri)
    if not ast then
        m.clear(uri)
        return
    end

    local syntax = m.syntaxErrors(uri, ast)
    local diagnostics = m.diagnostics(uri, syntaxOnly)

    proto.notify('textDocument/publishDiagnostics', {
        uri = uri,
        diagnostics = merge(syntax, diagnostics),
    })
end

function m.refresh(uri)
    m.version = m.version + 1
    local myVersion = m.version
    if uri then
        m.doDiagnostic(uri, true)
    end
    if not m._start then
        return
    end
    await.create(function ()
        await.sleep(0.2)
        if myVersion ~= m.version then
            return
        end
        local clock = os.clock()
        if uri then
            m.doDiagnostic(uri)
        end
        for destUri in files.eachFile() do
            if destUri ~= uri then
                m.doDiagnostic(files.getOriginUri(destUri))
                await.delay()
                if myVersion ~= m.version then
                    return
                end
            end
        end
        local passed = os.clock() - clock
        log.info(('Finish diagnostics, takes [%.3f] sec.'):format(passed))
    end)
end

function m.start()
    m._start = true
    m.refresh()
end

return m
