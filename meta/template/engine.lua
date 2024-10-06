--- engineReplaceModel
--- Type: client
---@return any
---@param theModel dff
---@param modelID int
---@param alphaTransparency? boolean
function engineReplaceModel(theModel, modelID, alphaTransparency)
end

--- engineGetVisibleTextureNames
--- Type: client
---@return any
---@param nameFilter? string
---@param modelId? string
function engineGetVisibleTextureNames(nameFilter, modelId)
end

--- engineLoadCOL
--- Type: client
---@return any
---@param col_file string
function engineLoadCOL(col_file)
end

--- engineRemoveShaderFromWorldTexture
--- Type: client
---@return any
---@param shader element
---@param textureName string
---@param targetElement? element
function engineRemoveShaderFromWorldTexture(shader, textureName, targetElement)
end

--- engineImportTXD
--- Type: client
---@return any
---@param texture txd
---@param model_id int
function engineImportTXD(texture, model_id)
end

--- engineGetModelTextureNames
--- Type: client
---@return any
---@param modelId? string
function engineGetModelTextureNames(modelId)
end

--- engineGetModelLODDistance
--- Type: client
---@return any
---@param model int
function engineGetModelLODDistance(model)
end

--- engineSetAsynchronousLoading
--- Type: client
---@return any
---@param enable boolean
---@param force boolean
function engineSetAsynchronousLoading(enable, force)
end

--- engineRestoreCOL
--- Type: client
---@return any
---@param modelID int
function engineRestoreCOL(modelID)
end

--- engineLoadTXD
--- Type: client
---@return any
---@param txd_file string
---@param filteringEnabled? boolean
function engineLoadTXD(txd_file, filteringEnabled)
end

--- engineReplaceCOL
--- Type: client
---@return any
---@param theCol col
---@param modelID int
function engineReplaceCOL(theCol, modelID)
end

--- engineLoadDFF
--- Type: client
---@return any
---@param dff_file string
function engineLoadDFF(dff_file)
end

--- engineGetModelNameFromID
--- Type: client
---@return any
---@param modelID int
function engineGetModelNameFromID(modelID)
end

--- engineRestoreModel
--- Type: client
---@return any
---@param modelID int
function engineRestoreModel(modelID)
end

--- engineApplyShaderToWorldTexture
--- Type: client
---@return any
---@param shader element
---@param textureName string
---@param targetElement? element
---@param appendLayers? boolean
function engineApplyShaderToWorldTexture(shader, textureName, targetElement, appendLayers)
end

--- engineGetModelIDFromName
--- Type: client
---@return any
---@param modelName string
function engineGetModelIDFromName(modelName)
end

--- engineSetModelLODDistance
--- Type: client
---@return any
---@param model int
---@param distance float
function engineSetModelLODDistance(model, distance)
end

--- engineLoadIFP
--- Type: client
---@return any
---@param IfpFilePath string
---@param CustomBlockName string
function engineLoadIFP(IfpFilePath, CustomBlockName)
end

--- engineReplaceAnimation
--- Type: client
---@return any





function engineReplaceAnimation()
end

--- engineRestoreAnimation
--- Type: client
---@return any
---@param thePed ped
---@param InternalBlockName string
---@param InternalAnimName string
function engineRestoreAnimation(thePed, InternalBlockName, InternalAnimName)
end

--- engineGetModelPhysicalPropertiesGroup
--- Type: client
---@return any
---@param modelID int
function engineGetModelPhysicalPropertiesGroup(modelID)
end

--- engineRestoreModelPhysicalPropertiesGroup
--- Type: client
---@return any
---@param modelID int
function engineRestoreModelPhysicalPropertiesGroup(modelID)
end

--- engineSetModelPhysicalPropertiesGroup
--- Type: client
---@return any
---@param modelID int
---@param groupID int
function engineSetModelPhysicalPropertiesGroup(modelID, groupID)
end

--- engineGetObjectGroupPhysicalProperty
--- Type: client
---@return any
---@param groupID int
---@param property modifiable
function engineGetObjectGroupPhysicalProperty(groupID, property)
end

--- engineRestoreObjectGroupPhysicalProperties
--- Type: client
---@return any
---@param groupID int
---@param property modifiable
function engineRestoreObjectGroupPhysicalProperties(groupID, property)
end

--- engineSetObjectGroupPhysicalProperty
--- Type: client
---@return any
---@param groupID int
---@param property modifiable
---@param newValue var
function engineSetObjectGroupPhysicalProperty(groupID, property, newValue)
end

--- engineRequestModel
--- Type: client
---@return any
---@param elementType str
---@param parentID int
function engineRequestModel(elementType, parentID)
end

--- engineFreeModel
--- Type: client
---@return any
---@param modelID int
function engineFreeModel(modelID)
end

--- engineGetModelTextures
--- Type: client
---@return any
---@param modelName int
---@param textureNames table
function engineGetModelTextures(modelName, textureNames)
end

--- engineSetSurfaceProperties
--- Type: client
---@return any
---@param surfaceID int
---@param property string
---@param value mixed
function engineSetSurfaceProperties(surfaceID, property, value)
end

--- engineGetSurfaceProperties
--- Type: client
---@return any
---@param surfaceID int
---@param property string
function engineGetSurfaceProperties(surfaceID, property)
end

--- engineResetSurfaceProperties
--- Type: client
---@return any
---@param surfaceID int
function engineResetSurfaceProperties(surfaceID)
end

--- engineResetModelLODDistance
--- Type: client
---@return any
---@param model int
function engineResetModelLODDistance(model)
end

--- engineRestreamWorld
--- Type: client
---@return any

function engineRestreamWorld()
end

--- engineSetModelVisibleTime
--- Type: client
---@return any
---@param modelID int
---@param timeOn int
---@param timeOff int
function engineSetModelVisibleTime(modelID, timeOn, timeOff)
end

--- engineGetModelVisibleTime
--- Type: client
---@return any
---@param modelID int
function engineGetModelVisibleTime(modelID)
end

--- engineStreamingFreeUpMemory
--- Type: client
---@return any
---@param bytes int
function engineStreamingFreeUpMemory(bytes)
end

--- engineStreamingGetUsedMemory
--- Type: client
---@return any

function engineStreamingGetUsedMemory()
end
