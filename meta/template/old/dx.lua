--- dxCreateFont
--- Type: client
---@return any
---@param filepath string
---@param size? int
---@param bold? boolean
---@param quality? string
function dxCreateFont(filepath, size, bold, quality)
end

--- dxGetPixelColor
--- Type: client
---@return any
---@param pixels string
---@param x int
---@param y int
function dxGetPixelColor(pixels, x, y)
end

--- dxDrawText
--- Type: client
---@return any
---@param text string
---@param left float
---@param top float
---@param right? float
---@param bottom? float
---@param color? int
---@param scale? float
---@param font? mixed
---@param alignX? string
---@param alignY? string
---@param clip? boolean
---@param wordBreak? boolean
---@param postGUI? boolean
---@param colorCoded? boolean
---@param subPixelPositioning? boolean
---@param fRotation? float
---@param fRotationCenterX? float
---@param fRotationCenterY? float
---@param fLineSpacing? float
function dxDrawText(text, left, top, right, bottom, color, scale, font, alignX, alignY, clip, wordBreak, postGUI,
                    colorCoded, subPixelPositioning, fRotation, fRotationCenterX, fRotationCenterY, fLineSpacing)
end

--- dxDrawImageSection
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param width float
---@param height float
---@param u float
---@param v float
---@param usize float
---@param vsize float
---@param image mixed
---@param rotation? float
---@param rotationCenterOffsetX? float
---@param rotationCenterOffsetY? float
---@param color? int
---@param postGUI? boolean
function dxDrawImageSection(posX, posY, width, height, u, v, usize, vsize, image, rotation, rotationCenterOffsetX,
                            rotationCenterOffsetY, color, postGUI)
end

--- dxGetPixelsSize
--- Type: client
---@return any
---@param pixels string
function dxGetPixelsSize(pixels)
end

--- dxSetShaderTessellation
--- Type: client
---@return any
---@param theShader element
---@param tessellationX int
---@param tessellationY int
function dxSetShaderTessellation(theShader, tessellationX, tessellationY)
end

--- dxCreateScreenSource
--- Type: client
---@return any
---@param width int
---@param height int
function dxCreateScreenSource(width, height)
end

--- dxCreateTexture
--- Type: client
---@return any
---@param filepath string
---@param textureFormat? string
---@param mipmaps? boolean
---@param textureEdge? string
function dxCreateTexture(filepath, textureFormat, mipmaps, textureEdge)
end

--- dxDrawLine3D
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param color? int
---@param width? int
---@param postGUI? boolean
function dxDrawLine3D(startX, startY, startZ, endX, endY, endZ, color, width, postGUI)
end

--- dxDrawLine
--- Type: client
---@return any
---@param startX int
---@param startY int
---@param endX int
---@param endY int
---@param color int
---@param width? float
---@param postGUI? boolean
function dxDrawLine(startX, startY, endX, endY, color, width, postGUI)
end

--- dxCreateShader
--- Type: client
---@return any
---@param filepath string
---@param macros? table
function dxCreateShader(filepath, macros)
end

--- dxGetMaterialSize
--- Type: client
---@return any
---@param material element
function dxGetMaterialSize(material)
end

--- dxSetTexturePixels
--- Type: client
---@return any
---@param surfaceIndex? int
function dxSetTexturePixels(surfaceIndex)
end

--- dxDrawRectangle
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param width float
---@param height float
---@param color? int
---@param postGUI? boolean
---@param subPixelPositioning? boolean
function dxDrawRectangle(startX, startY, width, height, color, postGUI, subPixelPositioning)
end

--- dxSetShaderTransform
--- Type: client
---@return any
---@param theShader element
---@param rotationX float
---@param rotationY float
---@param rotationZ float
---@param rotationCenterOffsetX? float
---@param rotationCenterOffsetY? float
---@param rotationCenterOffsetZ? float
---@param bRotationCenterOffsetOriginIsScreen? boolean
---@param perspectiveCenterOffsetX? float
---@param perspectiveCenterOffsetY? float
---@param bPerspectiveCenterOffsetOriginIsScreen? boolean
function dxSetShaderTransform(theShader, rotationX, rotationY, rotationZ, rotationCenterOffsetX, rotationCenterOffsetY,
                              rotationCenterOffsetZ, bRotationCenterOffsetOriginIsScreen, perspectiveCenterOffsetX,
                              perspectiveCenterOffsetY, bPerspectiveCenterOffsetOriginIsScreen)
end

--- dxSetTestMode
--- Type: client
---@return any
---@param testMode string
function dxSetTestMode(testMode)
end

--- dxGetBlendMode
--- Type: client
---@return any

function dxGetBlendMode()
end

--- dxUpdateScreenSource
--- Type: client
---@return any
---@param screenSource element
---@param resampleNow? boolean
function dxUpdateScreenSource(screenSource, resampleNow)
end

--- dxSetShaderValue
--- Type: client
---@return any
---@param theShader element
---@param parameterName string
---@param value mixed
function dxSetShaderValue(theShader, parameterName, value)
end

--- dxCreateRenderTarget
--- Type: client
---@return any
---@param width int
---@param height int
---@param withAlpha? boolean
function dxCreateRenderTarget(width, height, withAlpha)
end

--- dxGetTextWidth
--- Type: client
---@return any
---@param text string
---@param scale? float
---@param font? mixed
---@param bColorCoded? boolean
function dxGetTextWidth(text, scale, font, bColorCoded)
end

--- dxGetPixelsFormat
--- Type: client
---@return any
---@param pixels string
function dxGetPixelsFormat(pixels)
end

--- dxSetBlendMode
--- Type: client
---@return any
---@param blendMode string
function dxSetBlendMode(blendMode)
end

--- dxGetTexturePixels
--- Type: client
---@return any
---@param surfaceIndex? int
function dxGetTexturePixels(surfaceIndex)
end

--- dxConvertPixels
--- Type: client
---@return any
---@param pixels string
---@param newFormat string
---@param quality? int
function dxConvertPixels(pixels, newFormat, quality)
end

--- dxDrawMaterialSectionLine3D
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param u float
---@param v float
---@param usize float
---@param vsize float
---@param flipUV? boolean
function dxDrawMaterialSectionLine3D(startX, startY, startZ, endX, endY, endZ, u, v, usize, vsize, flipUV)
end

--- dxSetAspectRatioAdjustmentEnabled
--- Type: client
---@return any
---@param bEnabled boolean
---@param sourceRatio? float
function dxSetAspectRatioAdjustmentEnabled(bEnabled, sourceRatio)
end

--- dxSetPixelColor
--- Type: client
---@return any
---@param pixels string
---@param x int
---@param y int
---@param r int
---@param g int
---@param b int
---@param a? int
function dxSetPixelColor(pixels, x, y, r, g, b, a)
end

--- dxSetRenderTarget
--- Type: client
---@return any
---@param renderTarget element
---@param clear? boolean
function dxSetRenderTarget(renderTarget, clear)
end

--- dxGetFontHeight
--- Type: client
---@return any
---@param scale? float
---@param font? mixed
function dxGetFontHeight(scale, font)
end

--- dxDrawImage
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param width float
---@param height float
---@param image mixed
---@param rotation? float
---@param rotationCenterOffsetX? float
---@param rotationCenterOffsetY? float
---@param color? int
---@param postGUI? boolean
function dxDrawImage(posX, posY, width, height, image, rotation, rotationCenterOffsetX, rotationCenterOffsetY, color,
                     postGUI)
end

--- dxSetTextureEdge
--- Type: client
---@return any
---@param theTexture texture
---@param textureEdge string
---@param border int
function dxSetTextureEdge(theTexture, textureEdge, border)
end

--- dxDrawMaterialLine3D
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param flipUV? boolean
function dxDrawMaterialLine3D(startX, startY, startZ, endX, endY, endZ, flipUV)
end

--- dxGetStatus
--- Type: client
---@return any
function dxGetStatus()
end

--- dxDrawCircle
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param radius float
---@param startAngle? float
---@param stopAngle? float
---@param theColor? color
---@param theCenterColor? color
---@param segments? int
---@param ratio? int
function dxDrawCircle(posX, posY, radius, startAngle, stopAngle, theColor, theCenterColor, segments, ratio)
end

--- dxDrawMaterialPrimitive
--- Type: client
---@return any
---@param pType string
---@param material mixed
---@param postGUI boolean
---@param vertice1 table
---@param vertice2 table
function dxDrawMaterialPrimitive(pType, material, postGUI, vertice1, vertice2)
end

--- dxDrawPrimitive
--- Type: client
---@return any
---@param pType string
---@param postGUI boolean
---@param vertice1 table
---@param vertice2 table
function dxDrawPrimitive(pType, postGUI, vertice1, vertice2)
end

--- dxDrawMaterialPrimitive3D
--- Type: client
---@return any
---@param primitiveType string
---@param material mixed
---@param postGUI boolean
---@param vertex1 table
---@param vertex2 table
---@param vertex3 table
---@param vertex4 table
function dxDrawMaterialPrimitive3D(primitiveType, material, postGUI, vertex1, vertex2, vertex3, vertex4)
end

--- dxDrawPrimitive3D
--- Type: client
---@return any
---@param primitiveType string
---@param postGUI boolean
---@param vertex1 table
---@param vertex2 table
---@param vertex3 table
---@param vertex4 table
function dxDrawPrimitive3D(primitiveType, postGUI, vertex1, vertex2, vertex3, vertex4)
end

--- dxDrawWiredSphere
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
---@param radius float
---@param theColor color
---@param fLineWidth float
---@param iterations int
function dxDrawWiredSphere(x, y, z, radius, theColor, fLineWidth, iterations)
end

--- dxGetTextSize
--- Type: client
---@return float, float -- Largura e altura do texto
---@param text string -- O texto cuja dimensão deve ser medida
---@param width? float -- A largura da caixa delimitadora do texto. Use com wordBreak = true.
---@param scaleXY? float -- O fator de escala para ambos os eixos X e Y. Default é 1.0.
---@param scaleY? float -- O fator de escala para o eixo Y. Se não fornecido, será usado o valor de scaleXY.
---@param font? mixed -- O tipo de fonte, seja um elemento de fonte DX personalizado ou um nome de fonte interna.
---@param wordBreak? boolean -- Se verdadeiro, o texto irá quebrar para uma nova linha ao atingir o lado direito da caixa delimitadora.
---@param colorCoded? boolean -- Se verdadeiro, os códigos de cor serão excluídos do cálculo da largura.
function dxGetTextSize(text, width, scaleXY, scaleY, font, wordBreak, colorCoded)
end

--- dxIsAspectRatioAdjustmentEnabled
--- Type: client
---@return any

function dxIsAspectRatioAdjustmentEnabled()
end
