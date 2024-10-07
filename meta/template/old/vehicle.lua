--- setVehicleWindowOpen
--- Type: client
---@return any
---@param theVehicle vehicle
---@param window int
---@param open boolean
function setVehicleWindowOpen(theVehicle, window, open)
end

--- getVehicleModelExhaustFumesPosition
--- Type: client
---@return any
---@param modelID int
function getVehicleModelExhaustFumesPosition(modelID)
end

--- setVehiclesLODDistance
--- Type: client
---@return any
---@param vehiclesDistance float
---@param trainsAndPlanesDistance? float
function setVehiclesLODDistance(vehiclesDistance, trainsAndPlanesDistance)
end

--- getVehiclesLODDistance
--- Type: client
---@return any

function getVehiclesLODDistance()
end

--- setVehicleModelExhaustFumesPosition
--- Type: client
---@return any
---@param modelID int
---@param posX float
---@param posY float
---@param posZ float
function setVehicleModelExhaustFumesPosition(modelID, posX, posY, posZ)
end

--- setRadioChannel
--- Type: client
---@return any
---@param ID int
function setRadioChannel(ID)
end

--- getHelicopterRotorSpeed
--- Type: client
---@return any
---@param heli vehicle
function getHelicopterRotorSpeed(heli)
end

--- getHeliBladeCollisionsEnabled
--- Type: client
---@return any
---@param theVehicle vehicle
function getHeliBladeCollisionsEnabled(theVehicle)
end

--- getVehicleAdjustableProperty
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleAdjustableProperty(theVehicle)
end

--- getVehicleComponents
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleComponents(theVehicle)
end

--- getVehicleComponentPosition
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param base? string
function getVehicleComponentPosition(theVehicle, theComponent, base)
end

--- getVehicleComponentRotation
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param base? string
function getVehicleComponentRotation(theVehicle, theComponent, base)
end

--- getVehicleComponentVisible
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
function getVehicleComponentVisible(theVehicle, theComponent)
end

--- getVehicleGravity
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleGravity(theVehicle)
end

--- getVehicleNitroCount
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleNitroCount(theVehicle)
end

--- getVehicleNitroLevel
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleNitroLevel(theVehicle)
end

--- getVehicleCurrentGear
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleCurrentGear(theVehicle)
end

--- isVehicleNitroRecharging
--- Type: client
---@return any
---@param theVehicle vehicle
function isVehicleNitroRecharging(theVehicle)
end

--- isVehicleNitroActivated
--- Type: client
---@return any
---@param theVehicle vehicle
function isVehicleNitroActivated(theVehicle)
end

--- isVehicleWindowOpen
--- Type: client
---@return any
---@param theVehicle vehicle
---@param window int
function isVehicleWindowOpen(theVehicle, window)
end

--- resetVehicleComponentPosition
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
function resetVehicleComponentPosition(theVehicle, theComponent)
end

--- resetVehicleComponentRotation
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
function resetVehicleComponentRotation(theVehicle, theComponent)
end

--- setHeliBladeCollisionsEnabled
--- Type: client
---@return any
---@param theVehicle vehicle
---@param collisions boolean
function setHeliBladeCollisionsEnabled(theVehicle, collisions)
end

--- setHelicopterRotorSpeed
--- Type: client
---@return any
---@param heli vehicle
---@param speed float
function setHelicopterRotorSpeed(heli, speed)
end

--- setVehicleAdjustableProperty
--- Type: client
---@return any
---@param theVehicle element
---@param value int
function setVehicleAdjustableProperty(theVehicle, value)
end

--- setVehicleComponentPosition
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param posX float
---@param posY float
---@param posZ float
---@param base? string
function setVehicleComponentPosition(theVehicle, theComponent, posX, posY, posZ, base)
end

--- setVehicleComponentRotation
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param rotX float
---@param rotY float
---@param rotZ float
---@param base? string
function setVehicleComponentRotation(theVehicle, theComponent, rotX, rotY, rotZ, base)
end

--- setVehicleComponentVisible
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param visible boolean
function setVehicleComponentVisible(theVehicle, theComponent, visible)
end

--- setVehicleGravity
--- Type: client
---@return any
---@param theVehicle vehicle
---@param x float
---@param y float
---@param z float
function setVehicleGravity(theVehicle, x, y, z)
end

--- setVehicleNitroActivated
--- Type: client
---@return any
---@param theVehicle vehicle
---@param state boolean
function setVehicleNitroActivated(theVehicle, state)
end

--- setVehicleNitroCount
--- Type: client
---@return any
---@param theVehicle vehicle
---@param count int
function setVehicleNitroCount(theVehicle, count)
end

--- setVehicleNitroLevel
--- Type: client
---@return any
---@param theVehicle vehicle
---@param level float
function setVehicleNitroLevel(theVehicle, level)
end

--- resetVehiclesLODDistance
--- Type: client
---@return any

function resetVehiclesLODDistance()
end

--- isTrainChainEngine
--- Type: client
---@return any
---@param theTrain vehicle
function isTrainChainEngine(theTrain)
end

--- isVehicleWheelOnGround
--- Type: client
---@return any
---@param theVehicle vehicle
---@param wheel int
function isVehicleWheelOnGround(theVehicle, wheel)
end

--- areVehicleLightsOn
--- Type: client
---@return any
---@param theVehicle vehicle
function areVehicleLightsOn(theVehicle)
end

--- getVehicleComponentScale
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param base? string
function getVehicleComponentScale(theVehicle, theComponent, base)
end

--- getVehicleModelDummyPosition
--- Type: client
---@return any
---@param modelID int
---@param dummy string
function getVehicleModelDummyPosition(modelID, dummy)
end

--- resetVehicleComponentScale
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
function resetVehicleComponentScale(theVehicle, theComponent)
end

--- setVehicleComponentScale
--- Type: client
---@return any
---@param theVehicle vehicle
---@param theComponent string
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param base? string
function setVehicleComponentScale(theVehicle, theComponent, scaleX, scaleY, scaleZ, base)
end

--- setVehicleModelDummyPosition
--- Type: client
---@return any
---@param modelID int
---@param dummy string
---@param x float
---@param y float
---@param z float
function setVehicleModelDummyPosition(modelID, dummy, x, y, z)
end

--- getVehicleModelWheelSize
--- Type: client
---@return any
---@param vehicleModel int
---@param wheelGroup string
function getVehicleModelWheelSize(vehicleModel, wheelGroup)
end

--- getVehicleWheelScale
--- Type: client
---@return any
---@param theVehicle vehicle
function getVehicleWheelScale(theVehicle)
end

--- setVehicleModelWheelSize
--- Type: client
---@return any
---@param vehicleModel int
---@param wheelGroup string
---@param wheelSize float
function setVehicleModelWheelSize(vehicleModel, wheelGroup, wheelSize)
end

--- setVehicleWheelScale
--- Type: client
---@return any
---@param theVehicle vehicle
---@param wheelScale float
function setVehicleWheelScale(theVehicle, wheelScale)
end

--- getVehicleWheelFrictionState
--- Type: client
---@return any
---@param theVehicle vehicle
---@param wheel int
function getVehicleWheelFrictionState(theVehicle, wheel)
end

--- getVehicleDummyPosition
--- Type: client
---@return any
---@param theVehicle vehicle
---@param dummy string
function getVehicleDummyPosition(theVehicle, dummy)
end

--- getVehicleModelDummyDefaultPosition
--- Type: client
---@return any
---@param modelID int
---@param dummy string
function getVehicleModelDummyDefaultPosition(modelID, dummy)
end

--- resetVehicleDummyPositions
--- Type: client
---@return any
---@param theVehicle vehicle
function resetVehicleDummyPositions(theVehicle)
end

--- setVehicleDummyPosition
--- Type: client
---@return any
---@param theVehicle vehicle
---@param dummy string
---@param x float
---@param y float
---@param z float
function setVehicleDummyPosition(theVehicle, dummy, x, y, z)
end
