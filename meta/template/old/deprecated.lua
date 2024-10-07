--- getPedSkin
--- Type: shared
---@return any
---@param thePed ped
function getPedSkin(thePed)
end

--- isPedFrozen
--- Type: shared
---@return any
---@param thePed ped
function isPedFrozen(thePed)
end

--- setPedFrozen
--- Type: shared
---@return any
---@param thePed ped
---@param frozen boolean
function setPedFrozen(thePed, frozen)
end

--- addPlayerClothes
--- Type: shared
---@return any
---@param thePlayer player
---@param clothesTexture string
---@param clothesModel string
---@param clothesType int
function addPlayerClothes(thePlayer, clothesTexture, clothesModel, clothesType)
end

--- attachElementToElement
--- Type: shared
---@return any
---@param theElement element
---@param theAttachToElement element
---@param xPosOffset float
---@param yPosOffset float
---@param zPosOffset float
---@param xRotOffset float
---@param yRotOffset float
---@param zRotOffset float
function attachElementToElement(theElement, theAttachToElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset,
                                yRotOffset, zRotOffset)
end

--- banSerial
--- Type: shared
---@return any
---@param theSerial string
function banSerial(theSerial)
end

--- canPlayerBeKnockedOffBike
--- Type: shared
---@return any
---@param thePlayer player
function canPlayerBeKnockedOffBike(thePlayer)
end

--- canPlayerUseFunction
--- Type: shared
---@return any
---@param thePlayer player
---@param functionName string
function canPlayerUseFunction(thePlayer, functionName)
end

--- detachElementFromElement
--- Type: shared
---@return any
---@param theElement element
---@param theAttachToElement element
function detachElementFromElement(theElement, theAttachToElement)
end

--- doesPlayerHaveJetPack
--- Type: shared
---@return any
---@param thePlayer player
function doesPlayerHaveJetPack(thePlayer)
end

--- engineImportCOL
--- Type: shared
---@return any

---@param model_id int
function engineImportCOL(model_id)
end

--- engineUnloadModel
--- Type: shared
---@return any
---@param model_id int
function engineUnloadModel(model_id)
end

--- executeSQLCreateTable
--- Type: shared
---@return any
---@param tableName string
---@param definition string
function executeSQLCreateTable(tableName, definition)
end

--- executeSQLDelete
--- Type: shared
---@return any
---@param tableName string
---@param conditions string
function executeSQLDelete(tableName, conditions)
end

--- executeSQLDropTable
--- Type: shared
---@return any
---@param tableName string
function executeSQLDropTable(tableName)
end

--- executeSQLInsert
--- Type: shared
---@return any
---@param tableName string
---@param values string
---@param columns string
function executeSQLInsert(tableName, values, columns)
end

--- executeSQLSelect
--- Type: shared
---@return any
---@param tableName string
---@param fields string
---@param conditions string
---@param limit int
function executeSQLSelect(tableName, fields, conditions, limit)
end

--- executeSQLUpdate
--- Type: shared
---@return any
---@param tableName string
---@param set string
---@param conditions string
function executeSQLUpdate(tableName, set, conditions)
end

--- getAccountClient
--- Type: shared
---@return any
---@param theAccount account
function getAccountClient(theAccount)
end

--- getBansXML
--- Type: shared
---@return any

function getBansXML()
end

--- getBanUsername
--- Type: shared
---@return any
---@param theBan ban
function getBanUsername(theBan)
end

--- getCameraFixedModeTarget
--- Type: shared
---@return any

function getCameraFixedModeTarget()
end

--- getCameraMode
--- Type: shared
---@return any
---@param thePlayer player
function getCameraMode(thePlayer)
end

--- getCameraPosition
--- Type: shared
---@return any

function getCameraPosition()
end

--- getClientAccount
--- Type: shared
---@return any
---@param theClient client
function getClientAccount(theClient)
end

--- getClientIP
--- Type: shared
---@return any
---@param theClient client
function getClientIP(theClient)
end

--- getClientName
--- Type: shared
---@return any
---@param theClient client
function getClientName(theClient)
end

--- getMTAVersion
--- Type: shared
---@return any

function getMTAVersion()
end

--- getObjectModel
--- Type: shared
---@return any
---@param theObject object
function getObjectModel(theObject)
end

--- getObjectRotation
--- Type: shared
---@return any
---@param theObject object
function getObjectRotation(theObject)
end

--- getPedRotation
--- Type: shared
---@return any
---@param thePed ped
function getPedRotation(thePed)
end

--- getPlayerACInfo
--- Type: shared
---@return any
---@param thePlayer element
function getPlayerACInfo(thePlayer)
end

--- getPlayerAmmoInClip
--- Type: shared
---@return any
---@param thePlayer player
---@param weaponSlot int
function getPlayerAmmoInClip(thePlayer, weaponSlot)
end

--- getPlayerArmor
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerArmor(thePlayer)
end

--- getPlayerClothes
--- Type: shared
---@return any
---@param thePlayer player
---@param clothesType int
function getPlayerClothes(thePlayer, clothesType)
end

--- getPlayerContactElement
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerContactElement(thePlayer)
end

--- getPlayerFightingStyle
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerFightingStyle(thePlayer)
end

--- getPlayerFromNick
--- Type: shared
---@return any
---@param playerName string
function getPlayerFromNick(playerName)
end

--- getPlayerGravity
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerGravity(thePlayer)
end

--- getPlayerOccupiedVehicle
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerOccupiedVehicle(thePlayer)
end

--- getPlayerOccupiedVehicleSeat
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerOccupiedVehicleSeat(thePlayer)
end

--- getPlayerRotation
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerRotation(thePlayer)
end

--- getPlayerSimplestTask
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerSimplestTask(thePlayer)
end

--- getPlayerSkin
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerSkin(thePlayer)
end

--- getPlayerStat
--- Type: shared
---@return any
---@param thePlayer player
---@param stat int
function getPlayerStat(thePlayer, stat)
end

--- getPlayerTarget
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerTarget(thePlayer)
end

--- getPlayerTargetCollision
--- Type: shared
---@return any
---@param targetingPlayer player
function getPlayerTargetCollision(targetingPlayer)
end

--- getPlayerTargetEnd
--- Type: shared
---@return any
---@param targetingPlayer player
function getPlayerTargetEnd(targetingPlayer)
end

--- getPlayerTargetStart
--- Type: shared
---@return any
---@param targetingPlayer player
function getPlayerTargetStart(targetingPlayer)
end

--- getPlayerTask
--- Type: shared
---@return any
---@param thePlayer player
---@param priority string
---@param taskType int
---@param index? int
function getPlayerTask(thePlayer, priority, taskType, index)
end

--- getPlayerTotalAmmo
--- Type: shared
---@return any
---@param thePlayer player
---@param weaponSlot? int
function getPlayerTotalAmmo(thePlayer, weaponSlot)
end

--- getPlayerWeapon
--- Type: shared
---@return any
---@param thePlayer player
---@param weaponSlot? int
function getPlayerWeapon(thePlayer, weaponSlot)
end

--- getPlayerWeaponSlot
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerWeaponSlot(thePlayer)
end

--- getVehicleID
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleID(theVehicle)
end

--- getVehicleIDFromName
--- Type: shared
---@return any
---@param name string
function getVehicleIDFromName(name)
end

--- getVehicleNameFromID
--- Type: shared
---@return any
---@param id int
function getVehicleNameFromID(id)
end

--- getVehicleRotation
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleRotation(theVehicle)
end

--- givePlayerJetPack
--- Type: shared
---@return any
---@param thePlayer player
function givePlayerJetPack(thePlayer)
end

--- giveWeaponAmmo
--- Type: shared
---@return any
---@param thePlayer player
---@param weapon int
---@param ammo int
function giveWeaponAmmo(thePlayer, weapon, ammo)
end

--- guiEditSetCaratIndex
--- Type: shared
---@return any
---@param theElement element
---@param index int
function guiEditSetCaratIndex(theElement, index)
end

--- guiMemoSetCaratIndex
--- Type: shared
---@return any
---@param theMemo memo
---@param index int
function guiMemoSetCaratIndex(theMemo, index)
end

--- handlingGetSuspensionAntidiveMultiplier
--- Type: shared
---@return any
---@param theHandling handling
function handlingGetSuspensionAntidiveMultiplier(theHandling)
end

--- isObjectStatic
--- Type: shared
---@return any
---@param theObject object
function isObjectStatic(theObject)
end

--- isPedInWater
--- Type: shared
---@return any
---@param thePed ped
function isPedInWater(thePed)
end

--- isPlayerChoking
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerChoking(thePlayer)
end

--- isPlayerDead
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerDead(thePlayer)
end

--- isPlayerDoingTask
--- Type: shared
---@return any
---@param thePlayer player
---@param taskName string
function isPlayerDoingTask(thePlayer, taskName)
end

--- isPlayerDucked
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerDucked(thePlayer)
end

--- isPlayerInVehicle
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerInVehicle(thePlayer)
end

--- isPlayerInWater
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerInWater(thePlayer)
end

--- isPlayerOnGround
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerOnGround(thePlayer)
end

--- isVehicleFrozen
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleFrozen(theVehicle)
end

--- killPlayer
--- Type: shared
---@return any
---@param thePlayer player
---@param theKiller? player
---@param weapon? int
---@param bodyPart? int
function killPlayer(thePlayer, theKiller, weapon, bodyPart)
end

--- makePedUseGun
--- Type: shared
---@return any
---@param thePed ped
---@param useType int
---@param target element
function makePedUseGun(thePed, useType, target)
end

--- randFloat
--- Type: shared
---@return any

function randFloat()
end

--- randInt
--- Type: shared
---@return any
---@param lowerbound int
---@param upperbound int
function randInt(lowerbound, upperbound)
end

--- removePlayerClothes
--- Type: shared
---@return any
---@param thePlayer player
---@param clothesType int
---@param clothesTexture string
---@param clothesModel string
function removePlayerClothes(thePlayer, clothesType, clothesTexture, clothesModel)
end

--- removePlayerFromTeam
--- Type: shared
---@return any
---@param thePlayer player
function removePlayerFromTeam(thePlayer)
end

--- removePlayerFromVehicle
--- Type: shared
---@return any
---@param thePlayer player
function removePlayerFromVehicle(thePlayer)
end

--- removePlayerJetPack
--- Type: shared
---@return any
---@param thePlayer player
function removePlayerJetPack(thePlayer)
end

--- rotateCameraRight
--- Type: shared
---@return any

function rotateCameraRight()
end

--- rotateCameraUp
--- Type: shared
---@return any

function rotateCameraUp()
end

--- setCameraLookAt
--- Type: shared
---@return any
---@param thePlayer player
---@param x float
---@param y float
---@param z float
function setCameraLookAt(thePlayer, x, y, z)
end

--- setCameraMode
--- Type: shared
---@return any
---@param thePlayer player
---@param mode string
function setCameraMode(thePlayer, mode)
end

--- setCameraPosition
--- Type: shared
---@return any
---@param thePlayer player
---@param x float
---@param y float
---@param z float
function setCameraPosition(thePlayer, x, y, z)
end

--- setClientName
--- Type: shared
---@return any
---@param theClient client
---@param newName string
function setClientName(theClient, newName)
end

--- setObjectModel
--- Type: shared
---@return any
---@param theObject object
---@param id int
function setObjectModel(theObject, id)
end

--- setObjectRotation
--- Type: shared
---@return any
---@param theObject object
---@param rotX float
---@param rotY float
---@param rotZ float
function setObjectRotation(theObject, rotX, rotY, rotZ)
end

--- setObjectStatic
--- Type: shared
---@return any
---@param theObject object
---@param toggle boolean
function setObjectStatic(theObject, toggle)
end

--- setPedAudioType
--- Type: shared
---@return any
---@param thePed ped
---@param audio string
function setPedAudioType(thePed, audio)
end

--- setPedRotation
--- Type: shared
---@return any
---@param thePed ped
---@param rotation float
---@param conformPedRotation? boolean
function setPedRotation(thePed, rotation, conformPedRotation)
end

--- setPedSkin
--- Type: shared
---@return any
---@param thePed ped
---@param skinID int
function setPedSkin(thePed, skinID)
end

--- setPlayerArmor
--- Type: shared
---@return any
---@param thePlayer player
---@param playerArmor float
function setPlayerArmor(thePlayer, playerArmor)
end

--- setPlayerCanBeKnockedOffBike
--- Type: shared
---@return any
---@param thePlayer player
---@param canBeKnockedOffBike boolean
function setPlayerCanBeKnockedOffBike(thePlayer, canBeKnockedOffBike)
end

--- setPlayerChoking
--- Type: shared
---@return any
---@param thePlayer player
---@param choking boolean
function setPlayerChoking(thePlayer, choking)
end

--- setPlayerFightingStyle
--- Type: shared
---@return any
---@param thePlayer player
---@param style int
function setPlayerFightingStyle(thePlayer, style)
end

--- setPlayerGravity
--- Type: shared
---@return any
---@param thePlayer player
---@param level float
function setPlayerGravity(thePlayer, level)
end

--- setPlayerRotation
--- Type: shared
---@return any
---@param thePlayer player
---@param rotation float
function setPlayerRotation(thePlayer, rotation)
end

--- setPlayerSkin
--- Type: shared
---@return any
---@param thePlayer player
---@param skinID int
function setPlayerSkin(thePlayer, skinID)
end

--- setPlayerStat
--- Type: shared
---@return any
---@param thePlayer player
---@param stat int
---@param value float
function setPlayerStat(thePlayer, stat, value)
end

--- setPlayerWeaponSlot
--- Type: shared
---@return any
---@param theplayer player
---@param weapon_slot int
function setPlayerWeaponSlot(theplayer, weapon_slot)
end

--- setVehicleFrozen
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param freezeStatus boolean
function setVehicleFrozen(theVehicle, freezeStatus)
end

--- setVehicleGunsEnabled
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param gunsEnabled boolean
function setVehicleGunsEnabled(theVehicle, gunsEnabled)
end

--- setVehicleModel
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param model int
function setVehicleModel(theVehicle, model)
end

--- setVehicleRotation
--- Type: shared
---@return any
---@param theVehicle vehicle
function setVehicleRotation(theVehicle)
end

--- showPlayerHudComponent
--- Type: shared
---@return any
---@param thePlayer player
function showPlayerHudComponent(thePlayer)
end

--- takeWeaponAmmo
--- Type: shared
---@return any
---@param thePlayer player
---@param weapon int
---@param ammo int
function takeWeaponAmmo(thePlayer, weapon, ammo)
end

--- toggleCameraFixedMode
--- Type: shared
---@return any
---@param fixed boolean
function toggleCameraFixedMode(fixed)
end

--- unbanIP
--- Type: shared
---@return any
---@param ipToUnban string
---@param unbanningPlayer? player
function unbanIP(ipToUnban, unbanningPlayer)
end

--- unbanSerial
--- Type: shared
---@return any
---@param serialToUnban string
function unbanSerial(serialToUnban)
end

--- warpPlayerIntoVehicle
--- Type: shared
---@return any
---@param thePlayer player
---@param theVehicle vehicle
---@param seat? int
function warpPlayerIntoVehicle(thePlayer, theVehicle, seat)
end

--- xmlCreateSubNode
--- Type: shared
---@return any
---@param parentNode xmlnode
---@param tagname string
function xmlCreateSubNode(parentNode, tagname)
end

--- xmlFindSubNode
--- Type: shared
---@return any
---@param parent xmlnode
---@param subnode string
---@param index int
function xmlFindSubNode(parent, subnode, index)
end

--- givePedJetPack
--- Type: server
---@return any
---@param thePed ped
function givePedJetPack(thePed)
end

--- removePedJetPack
--- Type: server
---@return any
---@param thePed ped
function removePedJetPack(thePed)
end

--- doesPedHaveJetPack
--- Type: shared
---@return any
---@param thePed ped
function doesPedHaveJetPack(thePed)
end

--- getVehicleTurnVelocity
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleTurnVelocity(theVehicle)
end

--- setVehicleTurnVelocity
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param rx float
---@param ry float
---@param rz float
function setVehicleTurnVelocity(theVehicle, rx, ry, rz)
end

--- setVehicleDirtLevel
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param dirtLevel int
function setVehicleDirtLevel(theVehicle, dirtLevel)
end
