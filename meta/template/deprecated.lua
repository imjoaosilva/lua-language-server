--- getPedSkin
--- Type: shared
--- @param thePed ped
function getPedSkin(thePed)
end

--- isPedFrozen
--- Type: shared
--- @param thePed ped
function isPedFrozen(thePed)
end

--- setPedFrozen
--- Type: shared
--- @param thePed ped
--- @param frozen bool
function setPedFrozen(thePed, frozen)
end

--- addPlayerClothes
--- Type: shared
--- @param thePlayer player
--- @param clothesTexture string
--- @param clothesModel string
--- @param clothesType int
function addPlayerClothes(thePlayer, clothesTexture, clothesModel, clothesType)
end

--- attachElementToElement
--- Type: shared
--- @param theElement element
--- @param theAttachToElement element
--- @param xPosOffset float
--- @param yPosOffset float
--- @param zPosOffset float
--- @param xRotOffset float
--- @param yRotOffset float
--- @param zRotOffset float
function attachElementToElement(theElement, theAttachToElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset)
end

--- banSerial
--- Type: shared
--- @param theSerial string
function banSerial(theSerial)
end

--- canPlayerBeKnockedOffBike
--- Type: shared
--- @param thePlayer player
function canPlayerBeKnockedOffBike(thePlayer)
end

--- canPlayerUseFunction
--- Type: shared
--- @param thePlayer player
--- @param functionName string
function canPlayerUseFunction(thePlayer, functionName)
end

--- detachElementFromElement
--- Type: shared
--- @param theElement element
--- @param theAttachToElement element
function detachElementFromElement(theElement, theAttachToElement)
end

--- doesPlayerHaveJetPack
--- Type: shared
--- @param thePlayer player
function doesPlayerHaveJetPack(thePlayer)
end

--- engineImportCOL
--- Type: shared

--- @param model_id int
function engineImportCOL(model_id)
end

--- engineUnloadModel
--- Type: shared
--- @param model_id int
function engineUnloadModel(model_id)
end

--- executeSQLCreateTable
--- Type: shared
--- @param tableName string
--- @param definition string
function executeSQLCreateTable(tableName, definition)
end

--- executeSQLDelete
--- Type: shared
--- @param tableName string
--- @param conditions string
function executeSQLDelete(tableName, conditions)
end

--- executeSQLDropTable
--- Type: shared
--- @param tableName string
function executeSQLDropTable(tableName)
end

--- executeSQLInsert
--- Type: shared
--- @param tableName string
--- @param values string
--- @param columns string
function executeSQLInsert(tableName, values, columns)
end

--- executeSQLSelect
--- Type: shared
--- @param tableName string
--- @param fields string
--- @param conditions string
--- @param limit int
function executeSQLSelect(tableName, fields, conditions, limit)
end

--- executeSQLUpdate
--- Type: shared
--- @param tableName string
--- @param set string
--- @param conditions string
function executeSQLUpdate(tableName, set, conditions)
end

--- getAccountClient
--- Type: shared
--- @param theAccount account
function getAccountClient(theAccount)
end

--- getBansXML
--- Type: shared

function getBansXML()
end

--- getBanUsername
--- Type: shared
--- @param theBan ban
function getBanUsername(theBan)
end

--- getCameraFixedModeTarget
--- Type: shared

function getCameraFixedModeTarget()
end

--- getCameraMode
--- Type: shared
--- @param thePlayer player
function getCameraMode(thePlayer)
end

--- getCameraPosition
--- Type: shared

function getCameraPosition()
end

--- getClientAccount
--- Type: shared
--- @param theClient client
function getClientAccount(theClient)
end

--- getClientIP
--- Type: shared
--- @param theClient client
function getClientIP(theClient)
end

--- getClientName
--- Type: shared
--- @param theClient client
function getClientName(theClient)
end

--- getMTAVersion
--- Type: shared

function getMTAVersion()
end

--- getObjectModel
--- Type: shared
--- @param theObject object
function getObjectModel(theObject)
end

--- getObjectRotation
--- Type: shared
--- @param theObject object
function getObjectRotation(theObject)
end

--- getPedRotation
--- Type: shared
--- @param thePed ped
function getPedRotation(thePed)
end

--- getPlayerACInfo
--- Type: shared
--- @param thePlayer element
function getPlayerACInfo(thePlayer)
end

--- getPlayerAmmoInClip
--- Type: shared
--- @param thePlayer player
--- @param weaponSlot int
function getPlayerAmmoInClip(thePlayer, weaponSlot)
end

--- getPlayerArmor
--- Type: shared
--- @param thePlayer player
function getPlayerArmor(thePlayer)
end

--- getPlayerClothes
--- Type: shared
--- @param thePlayer player
--- @param clothesType int
function getPlayerClothes(thePlayer, clothesType)
end

--- getPlayerContactElement
--- Type: shared
--- @param thePlayer player
function getPlayerContactElement(thePlayer)
end

--- getPlayerFightingStyle
--- Type: shared
--- @param thePlayer player
function getPlayerFightingStyle(thePlayer)
end

--- getPlayerFromNick
--- Type: shared
--- @param playerName string
function getPlayerFromNick(playerName)
end

--- getPlayerGravity
--- Type: shared
--- @param thePlayer player
function getPlayerGravity(thePlayer)
end

--- getPlayerOccupiedVehicle
--- Type: shared
--- @param thePlayer player
function getPlayerOccupiedVehicle(thePlayer)
end

--- getPlayerOccupiedVehicleSeat
--- Type: shared
--- @param thePlayer player
function getPlayerOccupiedVehicleSeat(thePlayer)
end

--- getPlayerRotation
--- Type: shared
--- @param thePlayer player
function getPlayerRotation(thePlayer)
end

--- getPlayerSimplestTask
--- Type: shared
--- @param thePlayer player
function getPlayerSimplestTask(thePlayer)
end

--- getPlayerSkin
--- Type: shared
--- @param thePlayer player
function getPlayerSkin(thePlayer)
end

--- getPlayerStat
--- Type: shared
--- @param thePlayer player
--- @param stat int
function getPlayerStat(thePlayer, stat)
end

--- getPlayerTarget
--- Type: shared
--- @param thePlayer player
function getPlayerTarget(thePlayer)
end

--- getPlayerTargetCollision
--- Type: shared
--- @param targetingPlayer player
function getPlayerTargetCollision(targetingPlayer)
end

--- getPlayerTargetEnd
--- Type: shared
--- @param targetingPlayer player
function getPlayerTargetEnd(targetingPlayer)
end

--- getPlayerTargetStart
--- Type: shared
--- @param targetingPlayer player
function getPlayerTargetStart(targetingPlayer)
end

--- getPlayerTask
--- Type: shared
--- @param thePlayer player
--- @param priority string
--- @param taskType int
--- @param index int
function getPlayerTask(thePlayer, priority, taskType, index)
end

--- getPlayerTotalAmmo
--- Type: shared
--- @param thePlayer player
--- @param weaponSlot int
function getPlayerTotalAmmo(thePlayer, weaponSlot)
end

--- getPlayerWeapon
--- Type: shared
--- @param thePlayer player
--- @param weaponSlot int
function getPlayerWeapon(thePlayer, weaponSlot)
end

--- getPlayerWeaponSlot
--- Type: shared
--- @param thePlayer player
function getPlayerWeaponSlot(thePlayer)
end

--- getVehicleID
--- Type: shared
--- @param theVehicle vehicle
function getVehicleID(theVehicle)
end

--- getVehicleIDFromName
--- Type: shared
--- @param name string
function getVehicleIDFromName(name)
end

--- getVehicleNameFromID
--- Type: shared
--- @param id int
function getVehicleNameFromID(id)
end

--- getVehicleRotation
--- Type: shared
--- @param theVehicle vehicle
function getVehicleRotation(theVehicle)
end

--- givePlayerJetPack
--- Type: shared
--- @param thePlayer player
function givePlayerJetPack(thePlayer)
end

--- giveWeaponAmmo
--- Type: shared
--- @param thePlayer player
--- @param weapon int
--- @param ammo int
function giveWeaponAmmo(thePlayer, weapon, ammo)
end

--- guiEditSetCaratIndex
--- Type: shared
--- @param theElement element
--- @param index int
function guiEditSetCaratIndex(theElement, index)
end

--- guiMemoSetCaratIndex
--- Type: shared
--- @param theMemo memo
--- @param index int
function guiMemoSetCaratIndex(theMemo, index)
end

--- handlingGetSuspensionAntidiveMultiplier
--- Type: shared
--- @param theHandling handling
function handlingGetSuspensionAntidiveMultiplier(theHandling)
end

--- isObjectStatic
--- Type: shared
--- @param theObject object
function isObjectStatic(theObject)
end

--- isPedInWater
--- Type: shared
--- @param thePed ped
function isPedInWater(thePed)
end

--- isPlayerChoking
--- Type: shared
--- @param thePlayer player
function isPlayerChoking(thePlayer)
end

--- isPlayerDead
--- Type: shared
--- @param thePlayer player
function isPlayerDead(thePlayer)
end

--- isPlayerDoingTask
--- Type: shared
--- @param thePlayer player
--- @param taskName string
function isPlayerDoingTask(thePlayer, taskName)
end

--- isPlayerDucked
--- Type: shared
--- @param thePlayer player
function isPlayerDucked(thePlayer)
end

--- isPlayerInVehicle
--- Type: shared
--- @param thePlayer player
function isPlayerInVehicle(thePlayer)
end

--- isPlayerInWater
--- Type: shared
--- @param thePlayer player
function isPlayerInWater(thePlayer)
end

--- isPlayerOnGround
--- Type: shared
--- @param thePlayer player
function isPlayerOnGround(thePlayer)
end

--- isVehicleFrozen
--- Type: shared
--- @param theVehicle vehicle
function isVehicleFrozen(theVehicle)
end

--- killPlayer
--- Type: shared
--- @param thePlayer player
--- @param theKiller player
--- @param weapon int
--- @param bodyPart int
function killPlayer(thePlayer, theKiller, weapon, bodyPart)
end

--- makePedUseGun
--- Type: shared
--- @param thePed ped
--- @param useType int
--- @param target element
function makePedUseGun(thePed, useType, target)
end

--- randFloat
--- Type: shared

function randFloat()
end

--- randInt
--- Type: shared
--- @param lowerbound int
--- @param upperbound int
function randInt(lowerbound, upperbound)
end

--- removePlayerClothes
--- Type: shared
--- @param thePlayer player
--- @param clothesType int
--- @param clothesTexture string
--- @param clothesModel string
function removePlayerClothes(thePlayer, clothesType, clothesTexture, clothesModel)
end

--- removePlayerFromTeam
--- Type: shared
--- @param thePlayer player
function removePlayerFromTeam(thePlayer)
end

--- removePlayerFromVehicle
--- Type: shared
--- @param thePlayer player
function removePlayerFromVehicle(thePlayer)
end

--- removePlayerJetPack
--- Type: shared
--- @param thePlayer player
function removePlayerJetPack(thePlayer)
end

--- rotateCameraRight
--- Type: shared

function rotateCameraRight()
end

--- rotateCameraUp
--- Type: shared

function rotateCameraUp()
end

--- setCameraLookAt
--- Type: shared
--- @param thePlayer player
--- @param x float
--- @param y float
--- @param z float
function setCameraLookAt(thePlayer, x, y, z)
end

--- setCameraMode
--- Type: shared
--- @param thePlayer player
--- @param mode string
function setCameraMode(thePlayer, mode)
end

--- setCameraPosition
--- Type: shared
--- @param thePlayer player
--- @param x float
--- @param y float
--- @param z float
function setCameraPosition(thePlayer, x, y, z)
end

--- setClientName
--- Type: shared
--- @param theClient client
--- @param newName string
function setClientName(theClient, newName)
end

--- setObjectModel
--- Type: shared
--- @param theObject object
--- @param id int
function setObjectModel(theObject, id)
end

--- setObjectRotation
--- Type: shared
--- @param theObject object
--- @param rotX float
--- @param rotY float
--- @param rotZ float
function setObjectRotation(theObject, rotX, rotY, rotZ)
end

--- setObjectStatic
--- Type: shared
--- @param theObject object
--- @param toggle bool
function setObjectStatic(theObject, toggle)
end

--- setPedAudioType
--- Type: shared
--- @param thePed ped
--- @param audio string
function setPedAudioType(thePed, audio)
end

--- setPedRotation
--- Type: shared
--- @param thePed ped
--- @param rotation float
--- @param conformPedRotation bool
function setPedRotation(thePed, rotation, conformPedRotation)
end

--- setPedSkin
--- Type: shared
--- @param thePed ped
--- @param skinID int
function setPedSkin(thePed, skinID)
end

--- setPlayerArmor
--- Type: shared
--- @param thePlayer player
--- @param playerArmor float
function setPlayerArmor(thePlayer, playerArmor)
end

--- setPlayerCanBeKnockedOffBike
--- Type: shared
--- @param thePlayer player
--- @param canBeKnockedOffBike bool
function setPlayerCanBeKnockedOffBike(thePlayer, canBeKnockedOffBike)
end

--- setPlayerChoking
--- Type: shared
--- @param thePlayer player
--- @param choking bool
function setPlayerChoking(thePlayer, choking)
end

--- setPlayerFightingStyle
--- Type: shared
--- @param thePlayer player
--- @param style int
function setPlayerFightingStyle(thePlayer, style)
end

--- setPlayerGravity
--- Type: shared
--- @param thePlayer player
--- @param level float
function setPlayerGravity(thePlayer, level)
end

--- setPlayerRotation
--- Type: shared
--- @param thePlayer player
--- @param rotation float
function setPlayerRotation(thePlayer, rotation)
end

--- setPlayerSkin
--- Type: shared
--- @param thePlayer player
--- @param skinID int
function setPlayerSkin(thePlayer, skinID)
end

--- setPlayerStat
--- Type: shared
--- @param thePlayer player
--- @param stat int
--- @param value float
function setPlayerStat(thePlayer, stat, value)
end

--- setPlayerWeaponSlot
--- Type: shared
--- @param theplayer player
--- @param weapon_slot int
function setPlayerWeaponSlot(theplayer, weapon_slot)
end

--- setVehicleFrozen
--- Type: shared
--- @param theVehicle vehicle
--- @param freezeStatus bool
function setVehicleFrozen(theVehicle, freezeStatus)
end

--- setVehicleGunsEnabled
--- Type: shared
--- @param theVehicle vehicle
--- @param gunsEnabled bool
function setVehicleGunsEnabled(theVehicle, gunsEnabled)
end

--- setVehicleModel
--- Type: shared
--- @param theVehicle vehicle
--- @param model int
function setVehicleModel(theVehicle, model)
end

--- setVehicleRotation
--- Type: shared
--- @param theVehicle vehicle



function setVehicleRotation(theVehicle)
end

--- showPlayerHudComponent
--- Type: shared
--- @param thePlayer player
function showPlayerHudComponent(thePlayer)
end

--- takeWeaponAmmo
--- Type: shared
--- @param thePlayer player
--- @param weapon int
--- @param ammo int
function takeWeaponAmmo(thePlayer, weapon, ammo)
end

--- toggleCameraFixedMode
--- Type: shared
--- @param fixed bool
function toggleCameraFixedMode(fixed)
end

--- unbanIP
--- Type: shared
--- @param ipToUnban string
--- @param unbanningPlayer player
function unbanIP(ipToUnban, unbanningPlayer)
end

--- unbanSerial
--- Type: shared
--- @param serialToUnban string
function unbanSerial(serialToUnban)
end

--- warpPlayerIntoVehicle
--- Type: shared
--- @param thePlayer player
--- @param theVehicle vehicle
--- @param seat int
function warpPlayerIntoVehicle(thePlayer, theVehicle, seat)
end

--- xmlCreateSubNode
--- Type: shared
--- @param parentNode xmlnode
--- @param tagname string
function xmlCreateSubNode(parentNode, tagname)
end

--- xmlFindSubNode
--- Type: shared
--- @param parent xmlnode
--- @param subnode string
--- @param index int
function xmlFindSubNode(parent, subnode, index)
end

--- givePedJetPack
--- Type: server
--- @param thePed ped
function givePedJetPack(thePed)
end

--- removePedJetPack
--- Type: server
--- @param thePed ped
function removePedJetPack(thePed)
end

--- doesPedHaveJetPack
--- Type: shared
--- @param thePed ped
function doesPedHaveJetPack(thePed)
end

--- getVehicleTurnVelocity
--- Type: shared
--- @param theVehicle vehicle
function getVehicleTurnVelocity(theVehicle)
end

--- setVehicleTurnVelocity
--- Type: shared
--- @param theVehicle vehicle
--- @param rx float
--- @param ry float
--- @param rz float
function setVehicleTurnVelocity(theVehicle, rx, ry, rz)
end

--- setVehicleDirtLevel
--- Type: shared
--- @param theVehicle vehicle
--- @param dirtLevel int
function setVehicleDirtLevel(theVehicle, dirtLevel)
end

