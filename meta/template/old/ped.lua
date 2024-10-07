--- setPedAimTarget
--- Type: client
---@return any
---@param thePed ped
---@param x float
---@param y float
---@param z float
function setPedAimTarget(thePed, x, y, z)
end

--- setPedCameraRotation
--- Type: client
---@return any
---@param thePed ped
---@param cameraRotation float
function setPedCameraRotation(thePed, cameraRotation)
end

--- isPedDoingTask
--- Type: client
---@return any
---@param thePed ped
---@param taskName string
function isPedDoingTask(thePed, taskName)
end

--- getPedVoice
--- Type: client
---@return any
---@param thePed ped
function getPedVoice(thePed)
end

--- getPedWeaponMuzzlePosition
--- Type: client
---@return any
---@param thePed ped
function getPedWeaponMuzzlePosition(thePed)
end

--- canPedBeKnockedOffBike
--- Type: client
---@return any
---@param thePed ped
function canPedBeKnockedOffBike(thePed)
end

--- givePedWeapon
--- Type: client
---@return any
---@param thePed ped
---@param weapon int
---@param ammo? int
---@param setAsCurrent? boolean
function givePedWeapon(thePed, weapon, ammo, setAsCurrent)
end

--- getPedTargetCollision
--- Type: client
---@return any
---@param targetingPed ped
function getPedTargetCollision(targetingPed)
end

--- getPedTask
--- Type: client
---@return any
---@param thePed ped
---@param priority string
---@param taskType int
function getPedTask(thePed, priority, taskType)
end

--- setPedOxygenLevel
--- Type: client
---@return any
---@param thePed ped
---@param oxygen float
function setPedOxygenLevel(thePed, oxygen)
end

--- getPedAnimation
--- Type: client
---@return any
---@param thePed ped
function getPedAnimation(thePed)
end

--- setPedTargetingMarkerEnabled
--- Type: client
---@return any
---@param enabled boolean
function setPedTargetingMarkerEnabled(enabled)
end

--- setPedControlState
--- Type: client
---@return any
---@param thePed ped
---@param control string
---@param state boolean
function setPedControlState(thePed, control, state)
end

--- getPedTargetStart
--- Type: client
---@return any
---@param targetingPed ped
function getPedTargetStart(targetingPed)
end

--- getPedControlState
--- Type: client
---@return any
---@param thePed ped
---@param control string
function getPedControlState(thePed, control)
end

--- getPedTargetEnd
--- Type: client
---@return any
---@param targetingPed ped
function getPedTargetEnd(targetingPed)
end

--- setPedVoice
--- Type: client
---@return any
---@param thePed ped
---@param voiceType string
---@param voiceName string
function setPedVoice(thePed, voiceType, voiceName)
end

--- getPedAnalogControlState
--- Type: client
---@return any
---@param thePed ped
---@param controlName string
function getPedAnalogControlState(thePed, controlName)
end

--- getPedMoveState
--- Type: client
---@return any
---@param thePed ped
function getPedMoveState(thePed)
end

--- getPedOxygenLevel
--- Type: client
---@return any
---@param thePed ped
function getPedOxygenLevel(thePed)
end

--- setPedCanBeKnockedOffBike
--- Type: client
---@return any
---@param thePed ped
---@param canBeKnockedOffBike boolean
function setPedCanBeKnockedOffBike(thePed, canBeKnockedOffBike)
end

--- setPedAnalogControlState
--- Type: client
---@return any
---@param thePed ped
---@param control string
---@param state float
function setPedAnalogControlState(thePed, control, state)
end

--- setPedLookAt
--- Type: client
---@return any
---@param thePed ped
---@param x float
---@param y float
---@param z float
---@param time? int
---@param blend? int
function setPedLookAt(thePed, x, y, z, time, blend)
end

--- getPedCameraRotation
--- Type: client
---@return any
---@param thePed ped
function getPedCameraRotation(thePed)
end

--- getPedSimplestTask
--- Type: client
---@return any
---@param thePed ped
function getPedSimplestTask(thePed)
end

--- getPedBonePosition
--- Type: client
---@return any
---@param thePed ped
---@param bone int
function getPedBonePosition(thePed, bone)
end

--- isPedReloadingWeapon
--- Type: client
---@return any
---@param thePed ped
function isPedReloadingWeapon(thePed)
end

--- getPedsLODDistance
--- Type: client
---@return any

function getPedsLODDistance()
end

--- setPedsLODDistance
--- Type: client
---@return any
---@param distance float
function setPedsLODDistance(distance)
end

--- resetPedsLODDistance
--- Type: client
---@return any

function resetPedsLODDistance()
end

--- isPedFootBloodEnabled
--- Type: client
---@return any
---@param thePlayer element
function isPedFootBloodEnabled(thePlayer)
end

--- setPedEnterVehicle
--- Type: client
---@return any
---@param thePed ped
function setPedEnterVehicle(thePed)
end

--- setPedExitVehicle
--- Type: client
---@return any
---@param thePed ped
function setPedExitVehicle(thePed)
end

--- setPedBleeding
--- Type: client
---@return any
---@param thePed ped
---@param bleeding boolean
function setPedBleeding(thePed, bleeding)
end

--- isPedBleeding
--- Type: client
---@return any
---@param thePed ped
function isPedBleeding(thePed)
end
