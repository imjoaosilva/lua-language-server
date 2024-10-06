--- dxCreateFont
--- Type: client
--- @param filepath string
--- @param size int
--- @param bold bool
--- @param quality string
function dxCreateFont(filepath, size, bold, quality)
end

--- dxGetPixelColor
--- Type: client
--- @param pixels string
--- @param x int
--- @param y int
function dxGetPixelColor(pixels, x, y)
end

--- dxDrawText
--- Type: client
--- @param text string
--- @param left float
--- @param top float
--- @param right float
--- @param bottom float
--- @param color int
--- @param scale float
--- @param font mixed
--- @param alignX string
--- @param alignY string
--- @param clip bool
--- @param wordBreak bool
--- @param postGUI bool
--- @param colorCoded bool
--- @param subPixelPositioning bool
--- @param fRotation float
--- @param fRotationCenterX float
--- @param fRotationCenterY float
--- @param fLineSpacing float
function dxDrawText(text, left, top, right, bottom, color, scale, font, alignX, alignY, clip, wordBreak, postGUI, colorCoded, subPixelPositioning, fRotation, fRotationCenterX, fRotationCenterY, fLineSpacing)
end

--- dxDrawImageSection
--- Type: client
--- @param posX float
--- @param posY float
--- @param width float
--- @param height float
--- @param u float
--- @param v float
--- @param usize float
--- @param vsize float
--- @param image mixed
--- @param rotation float
--- @param rotationCenterOffsetX float
--- @param rotationCenterOffsetY float
--- @param color int
--- @param postGUI bool
function dxDrawImageSection(posX, posY, width, height, u, v, usize, vsize, image, rotation, rotationCenterOffsetX, rotationCenterOffsetY, color, postGUI)
end

--- dxGetPixelsSize
--- Type: client
--- @param pixels string
function dxGetPixelsSize(pixels)
end

--- dxSetShaderTessellation
--- Type: client
--- @param theShader element
--- @param tessellationX int
--- @param tessellationY int
function dxSetShaderTessellation(theShader, tessellationX, tessellationY)
end

--- dxCreateScreenSource
--- Type: client
--- @param width int
--- @param height int
function dxCreateScreenSource(width, height)
end

--- dxCreateTexture
--- Type: client
--- @param filepath string
--- @param textureFormat string
--- @param mipmaps bool
--- @param textureEdge string
function dxCreateTexture(filepath, textureFormat, mipmaps, textureEdge)
end

--- dxDrawLine3D
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param color int
--- @param width int
--- @param postGUI bool
function dxDrawLine3D(startX, startY, startZ, endX, endY, endZ, color, width, postGUI)
end

--- dxDrawLine
--- Type: client
--- @param startX int
--- @param startY int
--- @param endX int
--- @param endY int
--- @param color int
--- @param width float
--- @param postGUI bool
function dxDrawLine(startX, startY, endX, endY, color, width, postGUI)
end

--- dxCreateShader
--- Type: client
--- @param filepath string
--- @param macros table
function dxCreateShader(filepath, macros)
end

--- dxGetMaterialSize
--- Type: client
--- @param material element
function dxGetMaterialSize(material)
end

--- dxSetTexturePixels
--- Type: client
--- @param surfaceIndex int

function dxSetTexturePixels(surfaceIndex)
end

--- dxDrawRectangle
--- Type: client
--- @param startX float
--- @param startY float
--- @param width float
--- @param height float
--- @param color int
--- @param postGUI bool
--- @param subPixelPositioning bool
function dxDrawRectangle(startX, startY, width, height, color, postGUI, subPixelPositioning)
end

--- dxSetShaderTransform
--- Type: client
--- @param theShader element
--- @param rotationX float
--- @param rotationY float
--- @param rotationZ float
--- @param rotationCenterOffsetX float
--- @param rotationCenterOffsetY float
--- @param rotationCenterOffsetZ float
--- @param bRotationCenterOffsetOriginIsScreen bool
--- @param perspectiveCenterOffsetX float
--- @param perspectiveCenterOffsetY float
--- @param bPerspectiveCenterOffsetOriginIsScreen bool
function dxSetShaderTransform(theShader, rotationX, rotationY, rotationZ, rotationCenterOffsetX, rotationCenterOffsetY, rotationCenterOffsetZ, bRotationCenterOffsetOriginIsScreen, perspectiveCenterOffsetX, perspectiveCenterOffsetY, bPerspectiveCenterOffsetOriginIsScreen)
end

--- dxSetTestMode
--- Type: client
--- @param testMode string
function dxSetTestMode(testMode)
end

--- dxGetBlendMode
--- Type: client

function dxGetBlendMode()
end

--- dxUpdateScreenSource
--- Type: client
--- @param screenSource element
--- @param resampleNow bool
function dxUpdateScreenSource(screenSource, resampleNow)
end

--- dxSetShaderValue
--- Type: client
--- @param theShader element
--- @param parameterName string
--- @param value mixed
function dxSetShaderValue(theShader, parameterName, value)
end

--- dxCreateRenderTarget
--- Type: client
--- @param width int
--- @param height int
--- @param withAlpha bool
function dxCreateRenderTarget(width, height, withAlpha)
end

--- dxGetTextWidth
--- Type: client
--- @param text string
--- @param scale float
--- @param font mixed
--- @param bColorCoded bool
function dxGetTextWidth(text, scale, font, bColorCoded)
end

--- dxGetPixelsFormat
--- Type: client
--- @param pixels string
function dxGetPixelsFormat(pixels)
end

--- dxSetBlendMode
--- Type: client
--- @param blendMode string
function dxSetBlendMode(blendMode)
end

--- dxGetTexturePixels
--- Type: client
--- @param surfaceIndex int

function dxGetTexturePixels(surfaceIndex)
end

--- dxConvertPixels
--- Type: client
--- @param pixels string
--- @param newFormat string
--- @param quality int
function dxConvertPixels(pixels, newFormat, quality)
end

--- dxDrawMaterialSectionLine3D
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param u float
--- @param v float
--- @param usize float
--- @param vsize float
--- @param flipUV bool

function dxDrawMaterialSectionLine3D(startX, startY, startZ, endX, endY, endZ, u, v, usize, vsize, flipUV)
end

--- dxSetAspectRatioAdjustmentEnabled
--- Type: client
--- @param bEnabled bool
--- @param sourceRatio float
function dxSetAspectRatioAdjustmentEnabled(bEnabled, sourceRatio)
end

--- dxSetPixelColor
--- Type: client
--- @param pixels string
--- @param x int
--- @param y int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
function dxSetPixelColor(pixels, x, y, r, g, b, a)
end

--- dxSetRenderTarget
--- Type: client
--- @param renderTarget element
--- @param clear bool
function dxSetRenderTarget(renderTarget, clear)
end

--- dxGetFontHeight
--- Type: client
--- @param scale float
--- @param font mixed
function dxGetFontHeight(scale, font)
end

--- dxDrawImage
--- Type: client
--- @param posX float
--- @param posY float
--- @param width float
--- @param height float
--- @param image mixed
--- @param rotation float
--- @param rotationCenterOffsetX float
--- @param rotationCenterOffsetY float
--- @param color int



--- @param postGUI bool
function dxDrawImage(posX, posY, width, height, image, rotation, rotationCenterOffsetX, rotationCenterOffsetY, color, postGUI)
end

--- dxSetTextureEdge
--- Type: client
--- @param theTexture texture
--- @param textureEdge string
--- @param border int
function dxSetTextureEdge(theTexture, textureEdge, border)
end

--- dxDrawMaterialLine3D
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param flipUV bool

function dxDrawMaterialLine3D(startX, startY, startZ, endX, endY, endZ, flipUV)
end

--- dxGetStatus
--- Type: client

function dxGetStatus()
end

--- dxDrawCircle
--- Type: client
--- @param posX float
--- @param posY float
--- @param radius float
--- @param startAngle float
--- @param stopAngle float
--- @param theColor color
--- @param theCenterColor color
--- @param segments int
--- @param ratio int

function dxDrawCircle(posX, posY, radius, startAngle, stopAngle, theColor, theCenterColor, segments, ratio)
end

--- dxDrawMaterialPrimitive
--- Type: client
--- @param pType string
--- @param material mixed
--- @param postGUI bool
--- @param vertice1 table
--- @param vertice2 table

function dxDrawMaterialPrimitive(pType, material, postGUI, vertice1, vertice2)
end

--- dxDrawPrimitive
--- Type: client
--- @param pType string
--- @param postGUI bool
--- @param vertice1 table
--- @param vertice2 table

function dxDrawPrimitive(pType, postGUI, vertice1, vertice2)
end

--- dxDrawMaterialPrimitive3D
--- Type: client
--- @param primitiveType string
--- @param material mixed
--- @param postGUI bool
--- @param vertex1 table
--- @param vertex2 table
--- @param vertex3 table
--- @param vertex4 table

function dxDrawMaterialPrimitive3D(primitiveType, material, postGUI, vertex1, vertex2, vertex3, vertex4)
end

--- dxDrawPrimitive3D
--- Type: client
--- @param primitiveType string
--- @param postGUI bool
--- @param vertex1 table
--- @param vertex2 table
--- @param vertex3 table
--- @param vertex4 table

function dxDrawPrimitive3D(primitiveType, postGUI, vertex1, vertex2, vertex3, vertex4)
end

--- dxDrawWiredSphere
--- Type: client
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param theColor color
--- @param fLineWidth float
--- @param iterations uint
function dxDrawWiredSphere(x, y, z, radius, theColor, fLineWidth, iterations)
end

--- dxGetTextSize
--- Type: client
--- @param text string
--- @param width float
--- @param scaleXY float

--- @param font mixed
--- @param wordBreak bool
--- @param colorCoded bool
function dxGetTextSize(text, width, scaleXY, font, wordBreak, colorCoded)
end

--- dxIsAspectRatioAdjustmentEnabled
--- Type: client

function dxIsAspectRatioAdjustmentEnabled()
end

