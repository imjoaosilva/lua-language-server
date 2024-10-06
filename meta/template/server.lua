--- dbPrepareString
--- Type: server
--- @param databaseConnection element
--- @param query string
--- @param param1 var
--- @param param2 var
function dbPrepareString(databaseConnection, query, param1, param2)
end

--- resendPlayerACInfo
--- Type: server
--- @param thePlayer player
function resendPlayerACInfo(thePlayer)
end

--- isResourceArchived
--- Type: server
--- @param resourceElement resource
function isResourceArchived(resourceElement)
end

--- copyAccountData
--- Type: server
--- @param theAccount account
--- @param fromAccount account
function copyAccountData(theAccount, fromAccount)
end

--- getAccountPlayer
--- Type: server
--- @param theAccount account
function getAccountPlayer(theAccount)
end

--- getAccountData
--- Type: server
--- @param theAccount account
--- @param key string
function getAccountData(theAccount, key)
end

--- getLoadedModules
--- Type: server

function getLoadedModules()
end

--- getModuleInfo
--- Type: server
--- @param moduleName string
function getModuleInfo(moduleName)
end

--- textDestroyTextItem
--- Type: server
--- @param theTextitem textitem
function textDestroyTextItem(theTextitem)
end

--- removeRuleValue
--- Type: server
--- @param key string
function removeRuleValue(key)
end

--- getRuleValue
--- Type: server
--- @param key string
function getRuleValue(key)
end

--- addAccount
--- Type: server
--- @param name string
--- @param pass string
--- @param allowCaseVariations bool
function addAccount(name, pass, allowCaseVariations)
end

--- getAccountSerial
--- Type: server
--- @param theAccount account
function getAccountSerial(theAccount)
end

--- getAccounts
--- Type: server

function getAccounts()
end

--- getAccountName
--- Type: server
--- @param theAccount account
function getAccountName(theAccount)
end

--- getAccountsBySerial
--- Type: server
--- @param serial string
function getAccountsBySerial(serial)
end

--- getAccount
--- Type: server
--- @param username string
--- @param password string
--- @param caseSensitive bool
function getAccount(username, password, caseSensitive)
end

--- getAllAccountData
--- Type: server
--- @param theAccount account
function getAllAccountData(theAccount)
end

--- removeAccount
--- Type: server
--- @param theAccount account
function removeAccount(theAccount)
end

--- setAccountPassword
--- Type: server
--- @param theAccount account
--- @param password string
--- @param passwordType string
function setAccountPassword(theAccount, password, passwordType)
end

--- logOut
--- Type: server
--- @param thePlayer player
function logOut(thePlayer)
end

--- getPlayerAccount
--- Type: server
--- @param thePlayer player
function getPlayerAccount(thePlayer)
end

--- aclReload
--- Type: server

function aclReload()
end

--- setAccountData
--- Type: server
--- @param theAccount account
--- @param key string
--- @param value string
function setAccountData(theAccount, key, value)
end

--- aclList
--- Type: server

function aclList()
end

--- isGuestAccount
--- Type: server
--- @param theAccount account
function isGuestAccount(theAccount)
end

--- logIn
--- Type: server
--- @param thePlayer player
--- @param theAccount account
--- @param thePassword string
function logIn(thePlayer, theAccount, thePassword)
end

--- getBanReason
--- Type: server
--- @param theBan ban
function getBanReason(theBan)
end

--- getBans
--- Type: server

function getBans()
end

--- addBan
--- Type: server
--- @param IP string
--- @param Username string
--- @param Serial string
--- @param responsibleElement player
--- @param reason string
--- @param seconds int
function addBan(IP, Username, Serial, responsibleElement, reason, seconds)
end

--- aclSave
--- Type: server

function aclSave()
end

--- getBanAdmin
--- Type: server
--- @param theBan ban
function getBanAdmin(theBan)
end

--- getBanSerial
--- Type: server
--- @param theBan ban
function getBanSerial(theBan)
end

--- getBanTime
--- Type: server
--- @param theBan ban
function getBanTime(theBan)
end

--- setBanReason
--- Type: server
--- @param theBan ban
--- @param theReason string
function setBanReason(theBan, theReason)
end

--- setBanNick
--- Type: server
--- @param theBan ban
--- @param theNick string
function setBanNick(theBan, theNick)
end

--- getBanNick
--- Type: server
--- @param theBan ban
function getBanNick(theBan)
end

--- isBan
--- Type: server
--- @param theBan ban
function isBan(theBan)
end

--- reloadBans
--- Type: server

function reloadBans()
end

--- getUnbanTime
--- Type: server
--- @param theBan ban
function getUnbanTime(theBan)
end

--- getBanIP
--- Type: server
--- @param theBan ban
function getBanIP(theBan)
end

--- getGameType
--- Type: server

function getGameType()
end

--- setGameType
--- Type: server
--- @param gameType string
function setGameType(gameType)
end

--- setUnbanTime
--- Type: server
--- @param theBan ban
--- @param theTime int
function setUnbanTime(theBan, theTime)
end

--- setBanAdmin
--- Type: server
--- @param theBan ban
--- @param theAdmin string
function setBanAdmin(theBan, theAdmin)
end

--- kickPlayer
--- Type: server
--- @param kickedPlayer player
--- @param responsiblePlayer string
--- @param reason string
function kickPlayer(kickedPlayer, responsiblePlayer, reason)
end

--- removeBan
--- Type: server
--- @param theBan ban
--- @param responsibleElement player
function removeBan(theBan, responsibleElement)
end

--- getMapName
--- Type: server

function getMapName()
end

--- resetVehicleIdleTime
--- Type: server
--- @param theVehicle vehicle
function resetVehicleIdleTime(theVehicle)
end

--- setElementVisibleTo
--- Type: server
--- @param theElement element
--- @param visibleTo element
--- @param visible bool
function setElementVisibleTo(theElement, visibleTo, visible)
end

--- banPlayer
--- Type: server
--- @param bannedPlayer player
--- @param IP bool
--- @param Username bool
--- @param Serial bool
--- @param responsiblePlayer string
--- @param reason string
--- @param seconds int
function banPlayer(bannedPlayer, IP, Username, Serial, responsiblePlayer, reason, seconds)
end

--- spawnVehicle
--- Type: server
--- @param theVehicle vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param rx float
--- @param ry float
--- @param rz float
function spawnVehicle(theVehicle, x, y, z, rx, ry, rz)
end

--- setRuleValue
--- Type: server
--- @param key string
--- @param value string
function setRuleValue(key, value)
end

--- setMapName
--- Type: server
--- @param mapName string
function setMapName(mapName)
end

--- executeSQLQuery
--- Type: server
--- @param query string
--- @param param1 var
--- @param param2 var
function executeSQLQuery(query, param1, param2)
end

--- get
--- Type: server
--- @param settingName string
function get(settingName)
end

--- getServerPort
--- Type: server

function getServerPort()
end

--- set
--- Type: server
--- @param settingName string
--- @param value var
function set(settingName, value)
end

--- getServerHttpPort
--- Type: server

function getServerHttpPort()
end

--- getServerName
--- Type: server

function getServerName()
end

--- isElementVisibleTo
--- Type: server
--- @param theElement element
--- @param visibleTo element
function isElementVisibleTo(theElement, visibleTo)
end

--- removeElementData
--- Type: server
--- @param theElement element
--- @param key string
function removeElementData(theElement, key)
end

--- getServerPassword
--- Type: server

function getServerPassword()
end

--- clearElementVisibleTo
--- Type: server
--- @param theElement element
function clearElementVisibleTo(theElement)
end

--- cloneElement
--- Type: server
--- @param theElement element
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param cloneChildren bool
function cloneElement(theElement, xPos, yPos, zPos, cloneChildren)
end

--- setElementSyncer
--- Type: server
--- @param theElement element
--- @param thePlayer player
function setElementSyncer(theElement, thePlayer)
end

--- textItemGetScale
--- Type: server
--- @param theTextitem textitem
function textItemGetScale(theTextitem)
end

--- createResource
--- Type: server
--- @param resourceName string
--- @param organizationalDir string
function createResource(resourceName, organizationalDir)
end

--- getResourceLastStartTime
--- Type: server
--- @param theResource resource
function getResourceLastStartTime(theResource)
end

--- addResourceConfig
--- Type: server
--- @param filePath string
--- @param filetype string
function addResourceConfig(filePath, filetype)
end

--- getResourceInfo
--- Type: server
--- @param theResource resource
--- @param attribute string
function getResourceInfo(theResource, attribute)
end

--- getResourceLoadTime
--- Type: server
--- @param res resource
function getResourceLoadTime(res)
end

--- createTeam
--- Type: server
--- @param teamName string
--- @param colorR int
--- @param colorG int
--- @param colorB int
function createTeam(teamName, colorR, colorG, colorB)
end

--- textItemGetPosition
--- Type: server
--- @param theTextItem textitem
function textItemGetPosition(theTextItem)
end

--- setTeamFriendlyFire
--- Type: server
--- @param theTeam team
--- @param friendlyFire bool
function setTeamFriendlyFire(theTeam, friendlyFire)
end

--- setPlayerTeam
--- Type: server
--- @param thePlayer player
--- @param theTeam team
function setPlayerTeam(thePlayer, theTeam)
end

--- textItemGetText
--- Type: server
--- @param theTextitem textitem
function textItemGetText(theTextitem)
end

--- setTeamName
--- Type: server
--- @param theTeam team
--- @param newName string
function setTeamName(theTeam, newName)
end

--- textItemGetColor
--- Type: server
--- @param theTextItem textitem
function textItemGetColor(theTextItem)
end

--- getAllElementData
--- Type: server
--- @param theElement element
function getAllElementData(theElement)
end

--- getElementByIndex
--- Type: server
--- @param theType string
--- @param index int
function getElementByIndex(theType, index)
end

--- textCreateTextItem
--- Type: server
--- @param text string
--- @param x float
--- @param y float
--- @param priority string
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param scale float
--- @param alignX string
--- @param alignY string
--- @param shadowAlpha int
function textCreateTextItem(text, x, y, priority, red, green, blue, alpha, scale, alignX, alignY, shadowAlpha)
end

--- textItemGetPriority
--- Type: server
--- @param textitemToCheck textitem
function textItemGetPriority(textitemToCheck)
end

--- textItemSetColor
--- Type: server
--- @param theTextItem textitem
--- @param r int
--- @param g int
--- @param b int
--- @param a int
function textItemSetColor(theTextItem, r, g, b, a)
end

--- textItemSetPriority
--- Type: server
--- @param theTextItem textitem
--- @param priority string
function textItemSetPriority(theTextItem, priority)
end

--- textItemSetPosition
--- Type: server
--- @param theTextItem textitem
--- @param x float
--- @param y float
function textItemSetPosition(theTextItem, x, y)
end

--- getElementSyncer
--- Type: server
--- @param theElement element
function getElementSyncer(theElement)
end

--- respawnVehicle
--- Type: server
--- @param theVehicle vehicle
function respawnVehicle(theVehicle)
end

--- getElementZoneName
--- Type: server
--- @param theElement element
--- @param citiesonly bool
function getElementZoneName(theElement, citiesonly)
end

--- getMaxPlayers
--- Type: server

function getMaxPlayers()
end

--- getResourceLoadFailureReason
--- Type: server
--- @param theResource resource
function getResourceLoadFailureReason(theResource)
end

--- getResourceOrganizationalPath
--- Type: server
--- @param theResource resource
function getResourceOrganizationalPath(theResource)
end

--- textItemSetText
--- Type: server
--- @param theTextitem textitem
--- @param text string
function textItemSetText(theTextitem, text)
end

--- textItemSetScale
--- Type: server
--- @param theTextitem textitem
--- @param scale float
function textItemSetScale(theTextitem, scale)
end

--- saveMapData
--- Type: server
--- @param node xmlnode
--- @param baseElement element
--- @param childrenOnly bool
function saveMapData(node, baseElement, childrenOnly)
end

--- getResourceMapRootElement
--- Type: server
--- @param theResource resource
--- @param mapName string
function getResourceMapRootElement(theResource, mapName)
end

--- isKeyBound
--- Type: server
--- @param thePlayer player
--- @param key string
--- @param keyState string
--- @param handler function
function isKeyBound(thePlayer, key, keyState, handler)
end

--- giveWeapon
--- Type: server
--- @param thePlayer ped
--- @param weapon int
--- @param ammo int
--- @param setAsCurrent bool
function giveWeapon(thePlayer, weapon, ammo, setAsCurrent)
end

--- setPedChoking
--- Type: server
--- @param thePed ped
--- @param choking bool
function setPedChoking(thePed, choking)
end

--- addResourceMap
--- Type: server
--- @param filePath string
--- @param dimension int
function addResourceMap(filePath, dimension)
end

--- reloadPedWeapon
--- Type: server
--- @param thePed ped
function reloadPedWeapon(thePed)
end

--- copyResource
--- Type: server
--- @param theResource resource
--- @param newResourceName string
--- @param organizationalDir string
function copyResource(theResource, newResourceName, organizationalDir)
end

--- setTeamColor
--- Type: server
--- @param theTeam team
--- @param colorR int
--- @param colorG int
--- @param colorB int
function setTeamColor(theTeam, colorR, colorG, colorB)
end

--- addVehicleSirens
--- Type: server
--- @param theVehicle vehicle
--- @param sirenCount int
--- @param sirenType int
--- @param 360flag bool
--- @param checkLosFlag bool
--- @param useRandomiser bool
--- @param silentFlag bool
function addVehicleSirens(theVehicle, sirenCount, sirenType, 360flag, checkLosFlag, useRandomiser, silentFlag)
end

--- takeWeapon
--- Type: server
--- @param thePlayer player
--- @param weaponId int
--- @param ammo int
function takeWeapon(thePlayer, weaponId, ammo)
end

--- removeVehicleSirens
--- Type: server
--- @param theVehicle vehicle
function removeVehicleSirens(theVehicle)
end

--- resetVehicleExplosionTime
--- Type: server
--- @param theVehicle vehicle
function resetVehicleExplosionTime(theVehicle)
end

--- setServerConfigSetting
--- Type: server
--- @param name string
--- @param value string
--- @param bSave bool
function setServerConfigSetting(name, value, bSave)
end

--- getServerConfigSetting
--- Type: server
--- @param name string
function getServerConfigSetting(name)
end

--- loadMapData
--- Type: server
--- @param node xmlnode
--- @param parent element
function loadMapData(node, parent)
end

--- getPedGravity
--- Type: server
--- @param thePed ped
function getPedGravity(thePed)
end

--- setPedGravity
--- Type: server
--- @param thePed ped
--- @param gravity float
function setPedGravity(thePed, gravity)
end

--- getPlayerAnnounceValue
--- Type: server
--- @param thePlayer element
--- @param key string
function getPlayerAnnounceValue(thePlayer, key)
end

--- takeAllWeapons
--- Type: server
--- @param thePed ped
function takeAllWeapons(thePed)
end

--- toggleVehicleRespawn
--- Type: server
--- @param theVehicle vehicle
--- @param Respawn bool
function toggleVehicleRespawn(theVehicle, Respawn)
end

--- setJetpackWeaponEnabled
--- Type: server
--- @param weapon string
--- @param enabled bool
function setJetpackWeaponEnabled(weapon, enabled)
end

--- getJetpackWeaponEnabled
--- Type: server
--- @param weapon string
function getJetpackWeaponEnabled(weapon)
end

--- getPlayerCount
--- Type: server

function getPlayerCount()
end

--- getPlayerIP
--- Type: server
--- @param thePlayer player
function getPlayerIP(thePlayer)
end

--- getPlayerIdleTime
--- Type: server
--- @param thePlayer player
function getPlayerIdleTime(thePlayer)
end

--- getDeadPlayers
--- Type: server

function getDeadPlayers()
end

--- getResources
--- Type: server

function getResources()
end

--- getPlayerSerial
--- Type: server
--- @param thePlayer player
function getPlayerSerial(thePlayer)
end

--- getPlayerVersion
--- Type: server
--- @param thePlayer player
function getPlayerVersion(thePlayer)
end

--- getAlivePlayers
--- Type: server

function getAlivePlayers()
end

--- deleteResource
--- Type: server
--- @param resourceName string
function deleteResource(resourceName)
end

--- isPlayerMuted
--- Type: server
--- @param thePlayer player
function isPlayerMuted(thePlayer)
end

--- getRandomPlayer
--- Type: server

function getRandomPlayer()
end

--- getResourceACLRequests
--- Type: server
--- @param theResource resource
function getResourceACLRequests(theResource)
end

--- callRemote
--- Type: server
--- @param host string
--- @param queueName string
function callRemote(host, queueName)
end

--- redirectPlayer
--- Type: server
--- @param thePlayer player
--- @param serverIP string
--- @param serverPort int
--- @param serverPassword string
function redirectPlayer(thePlayer, serverIP, serverPort, serverPassword)
end

--- aclGet
--- Type: server
--- @param aclName string
function aclGet(aclName)
end

--- aclCreate
--- Type: server
--- @param aclName string
function aclCreate(aclName)
end

--- aclDestroy
--- Type: server
--- @param theACL acl
function aclDestroy(theACL)
end

--- aclGetName
--- Type: server
--- @param theAcl acl
function aclGetName(theAcl)
end

--- aclGetRight
--- Type: server
--- @param theAcl acl
--- @param rightName string
function aclGetRight(theAcl, rightName)
end

--- aclSetRight
--- Type: server
--- @param theAcl acl
--- @param rightName string
--- @param hasAccess bool
function aclSetRight(theAcl, rightName, hasAccess)
end

--- aclListRights
--- Type: server
--- @param theACL acl
--- @param allowedType string
function aclListRights(theACL, allowedType)
end

--- aclRemoveRight
--- Type: server
--- @param theAcl acl
--- @param rightName string
function aclRemoveRight(theAcl, rightName)
end

--- aclGetGroup
--- Type: server
--- @param groupName string
function aclGetGroup(groupName)
end

--- aclCreateGroup
--- Type: server
--- @param groupName string
function aclCreateGroup(groupName)
end

--- aclDestroyGroup
--- Type: server
--- @param aclGroup aclgroup
function aclDestroyGroup(aclGroup)
end

--- aclGroupList
--- Type: server

function aclGroupList()
end

--- aclGroupAddACL
--- Type: server
--- @param theGroup aclgroup
--- @param theACL acl
function aclGroupAddACL(theGroup, theACL)
end

--- aclGroupAddObject
--- Type: server
--- @param theGroup aclgroup
--- @param theObjectName string
function aclGroupAddObject(theGroup, theObjectName)
end

--- aclGroupGetName
--- Type: server
--- @param aclGroup aclgroup
function aclGroupGetName(aclGroup)
end

--- aclGroupListACL
--- Type: server
--- @param theGroup aclgroup
function aclGroupListACL(theGroup)
end

--- aclGroupListObjects
--- Type: server
--- @param theGroup aclgroup
function aclGroupListObjects(theGroup)
end

--- aclGroupRemoveACL
--- Type: server
--- @param theGroup aclgroup
--- @param theACL acl
function aclGroupRemoveACL(theGroup, theACL)
end

--- aclGroupRemoveObject
--- Type: server
--- @param theGroup aclgroup
--- @param theObjectString string
function aclGroupRemoveObject(theGroup, theObjectString)
end

--- hasObjectPermissionTo
--- Type: server
--- @param theObject element
--- @param theAction string
--- @param defaultPermission bool
function hasObjectPermissionTo(theObject, theAction, defaultPermission)
end

--- isObjectInACLGroup
--- Type: server
--- @param theObject string
--- @param theGrou aclgroup
function isObjectInACLGroup(theObject, theGrou)
end

--- getCancelReason
--- Type: server

function getCancelReason()
end

--- triggerClientEvent
--- Type: server
--- @param sendTo element
function triggerClientEvent(sendTo)
end

--- triggerLatentClientEvent
--- Type: server
--- @param sendTo element
function triggerLatentClientEvent(sendTo)
end

--- resetMapInfo
--- Type: server
--- @param thePlayer player
function resetMapInfo(thePlayer)
end

--- getPickupRespawnInterval
--- Type: server
--- @param thePickup pickup
function getPickupRespawnInterval(thePickup)
end

--- isPickupSpawned
--- Type: server
--- @param thePickup pickup
function isPickupSpawned(thePickup)
end

--- setPickupRespawnInterval
--- Type: server
--- @param thePickup pickup
--- @param ms int
function setPickupRespawnInterval(thePickup, ms)
end

--- resendPlayerModInfo
--- Type: server
--- @param thePlayer player
function resendPlayerModInfo(thePlayer)
end

--- setPlayerAnnounceValue
--- Type: server
--- @param thePlayer player
--- @param key string
--- @param value string
function setPlayerAnnounceValue(thePlayer, key, value)
end

--- setPlayerMuted
--- Type: server
--- @param thePlayer player
--- @param state bool
function setPlayerMuted(thePlayer, state)
end

--- setPlayerName
--- Type: server
--- @param thePlayer player
--- @param newName string
function setPlayerName(thePlayer, newName)
end

--- setPlayerVoiceBroadcastTo
--- Type: server
--- @param thePlayer player
--- @param broadcastTo mixed
function setPlayerVoiceBroadcastTo(thePlayer, broadcastTo)
end

--- setPlayerVoiceIgnoreFrom
--- Type: server
--- @param thePlayer player
--- @param ignoreFrom mixed
function setPlayerVoiceIgnoreFrom(thePlayer, ignoreFrom)
end

--- setPlayerWantedLevel
--- Type: server
--- @param thePlayer player
--- @param stars int
function setPlayerWantedLevel(thePlayer, stars)
end

--- spawnPlayer
--- Type: server
--- @param thePlayer player
--- @param x float
--- @param y float
--- @param z float
--- @param rotation int
--- @param skinID int
--- @param interior int
--- @param dimension int
--- @param theTeam team
function spawnPlayer(thePlayer, x, y, z, rotation, skinID, interior, dimension, theTeam)
end

--- takePlayerScreenShot
--- Type: server
--- @param thePlayer player
--- @param width int
--- @param height int
--- @param tag string
--- @param quality int
--- @param maxBandwith int
function takePlayerScreenShot(thePlayer, width, height, tag, quality, maxBandwith)
end

--- refreshResources
--- Type: server
--- @param refreshAll bool
--- @param targetResource resource
function refreshResources(refreshAll, targetResource)
end

--- removeResourceFile
--- Type: server
--- @param theResource resource
--- @param fileName string
function removeResourceFile(theResource, fileName)
end

--- renameResource
--- Type: server
--- @param resourceName string
--- @param newResourceName string
--- @param organizationalPath string
function renameResource(resourceName, newResourceName, organizationalPath)
end

--- restartResource
--- Type: server
--- @param theResource resource
--- @param persistent bool
--- @param configs bool
--- @param maps bool
--- @param scripts bool
--- @param html bool
--- @param clientConfigs bool
--- @param clientScripts bool
--- @param clientFiles bool
function restartResource(theResource, persistent, configs, maps, scripts, html, clientConfigs, clientScripts, clientFiles)
end

--- setResourceInfo
--- Type: server
--- @param theResource resource
--- @param attribute string
--- @param value string
function setResourceInfo(theResource, attribute, value)
end

--- startResource
--- Type: server
--- @param theResource resource
--- @param persistent bool
--- @param startIncludedResources bool
--- @param loadServerConfigs bool
--- @param loadMaps bool
--- @param loadServerScripts bool
--- @param loadHTML bool
--- @param loadClientConfigs bool
--- @param loadClientScripts bool
--- @param loadFiles bool
function startResource(theResource, persistent, startIncludedResources, loadServerConfigs, loadMaps, loadServerScripts, loadHTML, loadClientConfigs, loadClientScripts, loadFiles)
end

--- stopResource
--- Type: server
--- @param theResource resource
function stopResource(theResource)
end

--- updateResourceACLRequest
--- Type: server
--- @param theResource resource
--- @param rightName string
--- @param access bool
--- @param byWho string
function updateResourceACLRequest(theResource, rightName, access, byWho)
end

--- isGlitchEnabled
--- Type: server
--- @param glitchName string
function isGlitchEnabled(glitchName)
end

--- setGlitchEnabled
--- Type: server
--- @param glitchName string
--- @param enable bool
function setGlitchEnabled(glitchName, enable)
end

--- outputServerLog
--- Type: server
--- @param text string
function outputServerLog(text)
end

--- setMaxPlayers
--- Type: server
--- @param slots int
function setMaxPlayers(slots)
end

--- setServerPassword
--- Type: server
--- @param password string
function setServerPassword(password)
end

--- shutdown
--- Type: server
--- @param reason string
--- @param exitCode number
function shutdown(reason, exitCode)
end

--- dbConnect
--- Type: server
--- @param databaseType string
--- @param host string
--- @param username string
--- @param password string
--- @param options string
function dbConnect(databaseType, host, username, password, options)
end

--- dbExec
--- Type: server
--- @param databaseConnection element
--- @param query string
--- @param param1 var
--- @param param2 var
function dbExec(databaseConnection, query, param1, param2)
end

--- dbQuery
--- Type: server
--- @param callbackFunction function
--- @param callbackArguments table

function dbQuery(callbackFunction, callbackArguments)
end

--- dbPoll
--- Type: server
--- @param queryHandle handle
--- @param timeout int
--- @param multipleResults bool
function dbPoll(queryHandle, timeout, multipleResults)
end

--- dbFree
--- Type: server
--- @param queryHandle handle
function dbFree(queryHandle)
end

--- textCreateDisplay
--- Type: server

function textCreateDisplay()
end

--- textDestroyDisplay
--- Type: server
--- @param display textdisplay
function textDestroyDisplay(display)
end

--- textDisplayAddObserver
--- Type: server
--- @param display textdisplay
--- @param playerToAdd player
function textDisplayAddObserver(display, playerToAdd)
end

--- textDisplayAddText
--- Type: server
--- @param displayToAddTo textdisplay
--- @param itemToAdd textitem
function textDisplayAddText(displayToAddTo, itemToAdd)
end

--- textDisplayRemoveObserver
--- Type: server
--- @param display textdisplay
--- @param playerToRemove player
function textDisplayRemoveObserver(display, playerToRemove)
end

--- textDisplayRemoveText
--- Type: server
--- @param displayToRemoveFrom textdisplay
--- @param itemToRemove textitem
function textDisplayRemoveText(displayToRemoveFrom, itemToRemove)
end

--- textDisplayGetObservers
--- Type: server
--- @param theDisplay textdisplay
function textDisplayGetObservers(theDisplay)
end

--- textDisplayIsObserver
--- Type: server
--- @param display textdisplay
--- @param thePlayer player
function textDisplayIsObserver(display, thePlayer)
end

--- getVehiclesOfType
--- Type: server
--- @param model int
function getVehiclesOfType(model)
end

--- getModelHandling
--- Type: server
--- @param model int
function getModelHandling(model)
end

--- setModelHandling
--- Type: server
--- @param modelId int
--- @param property string
--- @param value var
function setModelHandling(modelId, property, value)
end

--- setVehicleIdleRespawnDelay
--- Type: server
--- @param theVehicle vehicle
--- @param timeDelay int
function setVehicleIdleRespawnDelay(theVehicle, timeDelay)
end

--- setVehicleRespawnDelay
--- Type: server
--- @param theVehicle vehicle
--- @param timeDelay int
function setVehicleRespawnDelay(theVehicle, timeDelay)
end

--- setVehicleRespawnPosition
--- Type: server
--- @param theVehicle vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param rx float
--- @param ry float
--- @param rz float
function setVehicleRespawnPosition(theVehicle, x, y, z, rx, ry, rz)
end

--- httpClear
--- Type: server

function httpClear()
end

--- httpRequestLogin
--- Type: server

function httpRequestLogin()
end

--- httpSetResponseCode
--- Type: server
--- @param code int
function httpSetResponseCode(code)
end

--- httpSetResponseCookie
--- Type: server
--- @param cookieName string
--- @param cookieValue string
function httpSetResponseCookie(cookieName, cookieValue)
end

--- httpSetResponseHeader
--- Type: server
--- @param headerName string
--- @param headerValue string
function httpSetResponseHeader(headerName, headerValue)
end

--- httpWrite
--- Type: server
--- @param data string
--- @param length int
function httpWrite(data, length)
end

--- getKeyBoundToFunction
--- Type: server
--- @param thePlayer player
--- @param theFunction function
function getKeyBoundToFunction(thePlayer, theFunction)
end

--- clearChatBox
--- Type: server
--- @param clearFor element
function clearChatBox(clearFor)
end

--- outputChatBox
--- Type: server
--- @param text string
--- @param visibleTo element
--- @param r int
--- @param g int
--- @param b int
--- @param colorCoded bool
function outputChatBox(text, visibleTo, r, g, b, colorCoded)
end

--- setPedWearingJetpack
--- Type: server
--- @param thePed ped
--- @param state bool
function setPedWearingJetpack(thePed, state)
end

--- getAccountIP
--- Type: server
--- @param theAccount account
function getAccountIP(theAccount)
end

--- getAccountByID
--- Type: server
--- @param id int
function getAccountByID(id)
end

--- getAccountID
--- Type: server
--- @param theAccount account
function getAccountID(theAccount)
end

--- setAccountName
--- Type: server
--- @param theAccount account
--- @param name string
--- @param allowCaseVariations bool
function setAccountName(theAccount, name, allowCaseVariations)
end

--- getAccountsByData
--- Type: server
--- @param dataName string
--- @param value string
function getAccountsByData(dataName, value)
end

--- getAccountsByIP
--- Type: server
--- @param ip string
function getAccountsByIP(ip)
end

--- getVehicleRespawnPosition
--- Type: server
--- @param theVehicle element
function getVehicleRespawnPosition(theVehicle)
end

--- getVehicleRespawnRotation
--- Type: server
--- @param theVehicle element
function getVehicleRespawnRotation(theVehicle)
end

--- addElementDataSubscriber
--- Type: server
--- @param theElement element
--- @param key string
--- @param thePlayer player
function addElementDataSubscriber(theElement, key, thePlayer)
end

--- hasElementDataSubscriber
--- Type: server
--- @param theElement element
--- @param key string
--- @param thePlayer player
function hasElementDataSubscriber(theElement, key, thePlayer)
end

--- removeElementDataSubscriber
--- Type: server
--- @param theElement element
--- @param key string
--- @param thePlayer player
function removeElementDataSubscriber(theElement, key, thePlayer)
end

--- setControlState
--- Type: server
--- @param thePlayer player
--- @param control string
--- @param state bool
function setControlState(thePlayer, control, state)
end

--- getControlState
--- Type: server
--- @param thePlayer player
--- @param controlName string
function getControlState(thePlayer, controlName)
end

--- getPlayerBlurLevel
--- Type: server
--- @param thePlayer player
function getPlayerBlurLevel(thePlayer)
end

--- getPlayerScriptDebugLevel
--- Type: server
--- @param thePlayer player
function getPlayerScriptDebugLevel(thePlayer)
end

--- setPlayerBlurLevel
--- Type: server
--- @param thePlayer player
--- @param level int
function setPlayerBlurLevel(thePlayer, level)
end

--- setPlayerScriptDebugLevel
--- Type: server
--- @param thePlayer player
--- @param level int
function setPlayerScriptDebugLevel(thePlayer, level)
end

--- isResourceProtected
--- Type: server
--- @param theResource resource
function isResourceProtected(theResource)
end

--- setVehicleRespawnRotation
--- Type: server
--- @param theVehicle vehicle
--- @param rx float
--- @param ry float
--- @param rz float
function setVehicleRespawnRotation(theVehicle, rx, ry, rz)
end

