--- engineReplaceModel
--- Type: client
--- @param theModel dff
--- @param modelID int
--- @param alphaTransparency bool
function engineReplaceModel(theModel, modelID, alphaTransparency)
end

--- engineGetVisibleTextureNames
--- Type: client
--- @param nameFilter string
--- @param modelId string
function engineGetVisibleTextureNames(nameFilter, modelId)
end

--- engineLoadCOL
--- Type: client
--- @param col_file string
function engineLoadCOL(col_file)
end

--- engineRemoveShaderFromWorldTexture
--- Type: client
--- @param shader element
--- @param textureName string
--- @param targetElement element
function engineRemoveShaderFromWorldTexture(shader, textureName, targetElement)
end

--- engineImportTXD
--- Type: client
--- @param texture txd
--- @param model_id int
function engineImportTXD(texture, model_id)
end

--- engineGetModelTextureNames
--- Type: client
--- @param modelId string
function engineGetModelTextureNames(modelId)
end

--- engineGetModelLODDistance
--- Type: client
--- @param model int
function engineGetModelLODDistance(model)
end

--- engineSetAsynchronousLoading
--- Type: client
--- @param enable bool
--- @param force bool
function engineSetAsynchronousLoading(enable, force)
end

--- engineRestoreCOL
--- Type: client
--- @param modelID int
function engineRestoreCOL(modelID)
end

--- engineLoadTXD
--- Type: client
--- @param txd_file string
--- @param filteringEnabled bool
function engineLoadTXD(txd_file, filteringEnabled)
end

--- engineReplaceCOL
--- Type: client
--- @param theCol col
--- @param modelID int
function engineReplaceCOL(theCol, modelID)
end

--- engineLoadDFF
--- Type: client
--- @param dff_file string
function engineLoadDFF(dff_file)
end

--- engineGetModelNameFromID
--- Type: client
--- @param modelID int
function engineGetModelNameFromID(modelID)
end

--- engineRestoreModel
--- Type: client
--- @param modelID int
function engineRestoreModel(modelID)
end

--- engineApplyShaderToWorldTexture
--- Type: client
--- @param shader element
--- @param textureName string
--- @param targetElement element
--- @param appendLayers bool
function engineApplyShaderToWorldTexture(shader, textureName, targetElement, appendLayers)
end

--- engineGetModelIDFromName
--- Type: client
--- @param modelName string
function engineGetModelIDFromName(modelName)
end

--- engineSetModelLODDistance
--- Type: client
--- @param model int
--- @param distance float
function engineSetModelLODDistance(model, distance)
end

--- engineLoadIFP
--- Type: client
--- @param IfpFilePath string
--- @param CustomBlockName string
function engineLoadIFP(IfpFilePath, CustomBlockName)
end

--- engineReplaceAnimation
--- Type: client





function engineReplaceAnimation()
end

--- engineRestoreAnimation
--- Type: client
--- @param thePed ped
--- @param InternalBlockName string
--- @param InternalAnimName string
function engineRestoreAnimation(thePed, InternalBlockName, InternalAnimName)
end

--- engineGetModelPhysicalPropertiesGroup
--- Type: client
--- @param modelID int
function engineGetModelPhysicalPropertiesGroup(modelID)
end

--- engineRestoreModelPhysicalPropertiesGroup
--- Type: client
--- @param modelID int
function engineRestoreModelPhysicalPropertiesGroup(modelID)
end

--- engineSetModelPhysicalPropertiesGroup
--- Type: client
--- @param modelID int
--- @param groupID int
function engineSetModelPhysicalPropertiesGroup(modelID, groupID)
end

--- engineGetObjectGroupPhysicalProperty
--- Type: client
--- @param groupID int
--- @param property modifiable
function engineGetObjectGroupPhysicalProperty(groupID, property)
end

--- engineRestoreObjectGroupPhysicalProperties
--- Type: client
--- @param groupID int
--- @param property modifiable
function engineRestoreObjectGroupPhysicalProperties(groupID, property)
end

--- engineSetObjectGroupPhysicalProperty
--- Type: client
--- @param groupID int
--- @param property modifiable
--- @param newValue var
function engineSetObjectGroupPhysicalProperty(groupID, property, newValue)
end

--- engineRequestModel
--- Type: client
--- @param elementType str
--- @param parentID int
function engineRequestModel(elementType, parentID)
end

--- engineFreeModel
--- Type: client
--- @param modelID int
function engineFreeModel(modelID)
end

--- engineGetModelTextures
--- Type: client
--- @param modelName int
--- @param textureNames table
function engineGetModelTextures(modelName, textureNames)
end

--- engineSetSurfaceProperties
--- Type: client
--- @param surfaceID int
--- @param property string
--- @param value mixed
function engineSetSurfaceProperties(surfaceID, property, value)
end

--- engineGetSurfaceProperties
--- Type: client
--- @param surfaceID int
--- @param property string
function engineGetSurfaceProperties(surfaceID, property)
end

--- engineResetSurfaceProperties
--- Type: client
--- @param surfaceID int
function engineResetSurfaceProperties(surfaceID)
end

--- engineResetModelLODDistance
--- Type: client
--- @param model int
function engineResetModelLODDistance(model)
end

--- engineRestreamWorld
--- Type: client

function engineRestreamWorld()
end

--- engineSetModelVisibleTime
--- Type: client
--- @param modelID int
--- @param timeOn int
--- @param timeOff int
function engineSetModelVisibleTime(modelID, timeOn, timeOff)
end

--- engineGetModelVisibleTime
--- Type: client
--- @param modelID int
function engineGetModelVisibleTime(modelID)
end

--- engineStreamingFreeUpMemory
--- Type: client
--- @param bytes int
function engineStreamingFreeUpMemory(bytes)
end

--- engineStreamingGetUsedMemory
--- Type: client

function engineStreamingGetUsedMemory()
end

