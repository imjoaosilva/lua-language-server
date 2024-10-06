--- dbPrepareString
--- Type: server
---@return any
---@param databaseConnection element
---@param query string
---@param param1 var
---@param param2 var
function dbPrepareString(databaseConnection, query, param1, param2)
end

--- resendPlayerACInfo
--- Type: server
---@return any
---@param thePlayer player
function resendPlayerACInfo(thePlayer)
end

--- isResourceArchived
--- Type: server
---@return any
---@param resourceElement resource
function isResourceArchived(resourceElement)
end

--- copyAccountData
--- Type: server
---@return any
---@param theAccount account
---@param fromAccount account
function copyAccountData(theAccount, fromAccount)
end

--- getAccountPlayer
--- Type: server
---@return any
---@param theAccount account
function getAccountPlayer(theAccount)
end

--- getAccountData
--- Type: server
---@return any
---@param theAccount account
---@param key string
function getAccountData(theAccount, key)
end

--- getLoadedModules
--- Type: server
---@return any

function getLoadedModules()
end

--- getModuleInfo
--- Type: server
---@return any
---@param moduleName string
function getModuleInfo(moduleName)
end

--- textDestroyTextItem
--- Type: server
---@return any
---@param theTextitem textitem
function textDestroyTextItem(theTextitem)
end

--- removeRuleValue
--- Type: server
---@return any
---@param key string
function removeRuleValue(key)
end

--- getRuleValue
--- Type: server
---@return any
---@param key string
function getRuleValue(key)
end

--- addAccount
--- Type: server
---@return any
---@param name string
---@param pass string
---@param allowCaseVariations? boolean
function addAccount(name, pass, allowCaseVariations)
end

--- getAccountSerial
--- Type: server
---@return any
---@param theAccount account
function getAccountSerial(theAccount)
end

--- getAccounts
--- Type: server
---@return any

function getAccounts()
end

--- getAccountName
--- Type: server
---@return any
---@param theAccount account
function getAccountName(theAccount)
end

--- getAccountsBySerial
--- Type: server
---@return any
---@param serial string
function getAccountsBySerial(serial)
end

--- getAccount
--- Type: server
---@return any
---@param username string
---@param password string
---@param caseSensitive? boolean
function getAccount(username, password, caseSensitive)
end

--- getAllAccountData
--- Type: server
---@return any
---@param theAccount account
function getAllAccountData(theAccount)
end

--- removeAccount
--- Type: server
---@return any
---@param theAccount account
function removeAccount(theAccount)
end

--- setAccountPassword
--- Type: server
---@return any
---@param theAccount account
---@param password string
---@param passwordType? string
function setAccountPassword(theAccount, password, passwordType)
end

--- logOut
--- Type: server
---@return any
---@param thePlayer player
function logOut(thePlayer)
end

--- getPlayerAccount
--- Type: server
---@return any
---@param thePlayer player
function getPlayerAccount(thePlayer)
end

--- aclReload
--- Type: server
---@return any

function aclReload()
end

--- setAccountData
--- Type: server
---@return any
---@param theAccount account
---@param key string
---@param value string
function setAccountData(theAccount, key, value)
end

--- aclList
--- Type: server
---@return any

function aclList()
end

--- isGuestAccount
--- Type: server
---@return any
---@param theAccount account
function isGuestAccount(theAccount)
end

--- logIn
--- Type: server
---@return any
---@param thePlayer player
---@param theAccount account
---@param thePassword string
function logIn(thePlayer, theAccount, thePassword)
end

--- getBanReason
--- Type: server
---@return any
---@param theBan ban
function getBanReason(theBan)
end

--- getBans
--- Type: server
---@return any

function getBans()
end

--- addBan
--- Type: server
---@return any
---@param IP string
---@param Username string
---@param Serial string
---@param responsibleElement player
---@param reason string
---@param seconds? int
function addBan(IP, Username, Serial, responsibleElement, reason, seconds)
end

--- aclSave
--- Type: server
---@return any

function aclSave()
end

--- getBanAdmin
--- Type: server
---@return any
---@param theBan ban
function getBanAdmin(theBan)
end

--- getBanSerial
--- Type: server
---@return any
---@param theBan ban
function getBanSerial(theBan)
end

--- getBanTime
--- Type: server
---@return any
---@param theBan ban
function getBanTime(theBan)
end

--- setBanReason
--- Type: server
---@return any
---@param theBan ban
---@param theReason string
function setBanReason(theBan, theReason)
end

--- setBanNick
--- Type: server
---@return any
---@param theBan ban
---@param theNick string
function setBanNick(theBan, theNick)
end

--- getBanNick
--- Type: server
---@return any
---@param theBan ban
function getBanNick(theBan)
end

--- isBan
--- Type: server
---@return any
---@param theBan ban
function isBan(theBan)
end

--- reloadBans
--- Type: server
---@return any

function reloadBans()
end

--- getUnbanTime
--- Type: server
---@return any
---@param theBan ban
function getUnbanTime(theBan)
end

--- getBanIP
--- Type: server
---@return any
---@param theBan ban
function getBanIP(theBan)
end

--- getGameType
--- Type: server
---@return any

function getGameType()
end

--- setGameType
--- Type: server
---@return any
---@param gameType string
function setGameType(gameType)
end

--- setUnbanTime
--- Type: server
---@return any
---@param theBan ban
---@param theTime int
function setUnbanTime(theBan, theTime)
end

--- setBanAdmin
--- Type: server
---@return any
---@param theBan ban
---@param theAdmin string
function setBanAdmin(theBan, theAdmin)
end

--- kickPlayer
--- Type: server
---@return any
---@param kickedPlayer player
---@param responsiblePlayer string
---@param reason? string
function kickPlayer(kickedPlayer, responsiblePlayer, reason)
end

--- removeBan
--- Type: server
---@return any
---@param theBan ban
---@param responsibleElement? player
function removeBan(theBan, responsibleElement)
end

--- getMapName
--- Type: server
---@return any

function getMapName()
end

--- resetVehicleIdleTime
--- Type: server
---@return any
---@param theVehicle vehicle
function resetVehicleIdleTime(theVehicle)
end

--- setElementVisibleTo
--- Type: server
---@return any
---@param theElement element
---@param visibleTo element
---@param visible boolean
function setElementVisibleTo(theElement, visibleTo, visible)
end

--- banPlayer
--- Type: server
---@return any
---@param bannedPlayer player
---@param IP? boolean
---@param Username? boolean
---@param Serial? boolean
---@param responsiblePlayer? string
---@param reason? string
---@param seconds? int
function banPlayer(bannedPlayer, IP, Username, Serial, responsiblePlayer, reason, seconds)
end

--- spawnVehicle
--- Type: server
---@return any
---@param theVehicle vehicle
---@param x float
---@param y float
---@param z float
---@param rx float
---@param ry float
---@param rz float
function spawnVehicle(theVehicle, x, y, z, rx, ry, rz)
end

--- setRuleValue
--- Type: server
---@return any
---@param key string
---@param value string
function setRuleValue(key, value)
end

--- setMapName
--- Type: server
---@return any
---@param mapName string
function setMapName(mapName)
end

--- executeSQLQuery
--- Type: server
---@return any
---@param query string
---@param param1 var
---@param param2 var
function executeSQLQuery(query, param1, param2)
end

--- get
--- Type: server
---@return any
---@param settingName string
function get(settingName)
end

--- getServerPort
--- Type: server
---@return any

function getServerPort()
end

--- set
--- Type: server
---@return any
---@param settingName string
---@param value var
function set(settingName, value)
end

--- getServerHttpPort
--- Type: server
---@return any

function getServerHttpPort()
end

--- getServerName
--- Type: server
---@return any

function getServerName()
end

--- isElementVisibleTo
--- Type: server
---@return any
---@param theElement element
---@param visibleTo element
function isElementVisibleTo(theElement, visibleTo)
end

--- removeElementData
--- Type: server
---@return any
---@param theElement element
---@param key string
function removeElementData(theElement, key)
end

--- getServerPassword
--- Type: server
---@return any

function getServerPassword()
end

--- clearElementVisibleTo
--- Type: server
---@return any
---@param theElement element
function clearElementVisibleTo(theElement)
end

--- cloneElement
--- Type: server
---@return any
---@param theElement element
---@param xPos? float
---@param yPos? float
---@param zPos? float
---@param cloneChildren? boolean
function cloneElement(theElement, xPos, yPos, zPos, cloneChildren)
end

--- setElementSyncer
--- Type: server
---@return any
---@param theElement element
---@param thePlayer player
function setElementSyncer(theElement, thePlayer)
end

--- textItemGetScale
--- Type: server
---@return any
---@param theTextitem textitem
function textItemGetScale(theTextitem)
end

--- createResource
--- Type: server
---@return any
---@param resourceName string
---@param organizationalDir string
function createResource(resourceName, organizationalDir)
end

--- getResourceLastStartTime
--- Type: server
---@return any
---@param theResource resource
function getResourceLastStartTime(theResource)
end

--- addResourceConfig
--- Type: server
---@return any
---@param filePath string
---@param filetype? string
function addResourceConfig(filePath, filetype)
end

--- getResourceInfo
--- Type: server
---@return any
---@param theResource resource
---@param attribute string
function getResourceInfo(theResource, attribute)
end

--- getResourceLoadTime
--- Type: server
---@return any
---@param res resource
function getResourceLoadTime(res)
end

--- createTeam
--- Type: server
---@return any
---@param teamName string
---@param colorR? int
---@param colorG? int
---@param colorB? int
function createTeam(teamName, colorR, colorG, colorB)
end

--- textItemGetPosition
--- Type: server
---@return any
---@param theTextItem textitem
function textItemGetPosition(theTextItem)
end

--- setTeamFriendlyFire
--- Type: server
---@return any
---@param theTeam team
---@param friendlyFire boolean
function setTeamFriendlyFire(theTeam, friendlyFire)
end

--- setPlayerTeam
--- Type: server
---@return any
---@param thePlayer player
---@param theTeam team
function setPlayerTeam(thePlayer, theTeam)
end

--- textItemGetText
--- Type: server
---@return any
---@param theTextitem textitem
function textItemGetText(theTextitem)
end

--- setTeamName
--- Type: server
---@return any
---@param theTeam team
---@param newName string
function setTeamName(theTeam, newName)
end

--- textItemGetColor
--- Type: server
---@return any
---@param theTextItem textitem
function textItemGetColor(theTextItem)
end

--- getAllElementData
--- Type: server
---@return any
---@param theElement element
function getAllElementData(theElement)
end

--- getElementByIndex
--- Type: server
---@return any
---@param theType string
---@param index int
function getElementByIndex(theType, index)
end

--- textCreateTextItem
--- Type: server
---@return any
---@param text string
---@param x float
---@param y float
---@param priority string
---@param red? int
---@param green? int
---@param blue? int
---@param alpha? int
---@param scale? float
---@param alignX? string
---@param alignY? string
---@param shadowAlpha? int
function textCreateTextItem(text, x, y, priority, red, green, blue, alpha, scale, alignX, alignY, shadowAlpha)
end

--- textItemGetPriority
--- Type: server
---@return any
---@param textitemToCheck textitem
function textItemGetPriority(textitemToCheck)
end

--- textItemSetColor
--- Type: server
---@return any
---@param theTextItem textitem
---@param r int
---@param g int
---@param b int
---@param a int
function textItemSetColor(theTextItem, r, g, b, a)
end

--- textItemSetPriority
--- Type: server
---@return any
---@param theTextItem textitem
---@param priority string
function textItemSetPriority(theTextItem, priority)
end

--- textItemSetPosition
--- Type: server
---@return any
---@param theTextItem textitem
---@param x float
---@param y float
function textItemSetPosition(theTextItem, x, y)
end

--- getElementSyncer
--- Type: server
---@return any
---@param theElement element
function getElementSyncer(theElement)
end

--- respawnVehicle
--- Type: server
---@return any
---@param theVehicle vehicle
function respawnVehicle(theVehicle)
end

--- getElementZoneName
--- Type: server
---@return any
---@param theElement element
---@param citiesonly? boolean
function getElementZoneName(theElement, citiesonly)
end

--- getMaxPlayers
--- Type: server
---@return any

function getMaxPlayers()
end

--- getResourceLoadFailureReason
--- Type: server
---@return any
---@param theResource resource
function getResourceLoadFailureReason(theResource)
end

--- getResourceOrganizationalPath
--- Type: server
---@return any
---@param theResource resource
function getResourceOrganizationalPath(theResource)
end

--- textItemSetText
--- Type: server
---@return any
---@param theTextitem textitem
---@param text string
function textItemSetText(theTextitem, text)
end

--- textItemSetScale
--- Type: server
---@return any
---@param theTextitem textitem
---@param scale float
function textItemSetScale(theTextitem, scale)
end

--- saveMapData
--- Type: server
---@return any
---@param node xmlnode
---@param baseElement element
---@param childrenOnly? boolean
function saveMapData(node, baseElement, childrenOnly)
end

--- getResourceMapRootElement
--- Type: server
---@return any
---@param theResource resource
---@param mapName string
function getResourceMapRootElement(theResource, mapName)
end

--- isKeyBound
--- Type: server
---@return any
---@param thePlayer player
---@param key string
---@param keyState string
---@param handler function
function isKeyBound(thePlayer, key, keyState, handler)
end

--- giveWeapon
--- Type: server
---@return any
---@param thePlayer ped
---@param weapon int
---@param ammo? int
---@param setAsCurrent? boolean
function giveWeapon(thePlayer, weapon, ammo, setAsCurrent)
end

--- setPedChoking
--- Type: server
---@return any
---@param thePed ped
---@param choking boolean
function setPedChoking(thePed, choking)
end

--- addResourceMap
--- Type: server
---@return any
---@param filePath string
---@param dimension? int
function addResourceMap(filePath, dimension)
end

--- reloadPedWeapon
--- Type: server
---@return any
---@param thePed ped
function reloadPedWeapon(thePed)
end

--- copyResource
--- Type: server
---@return any
---@param theResource resource
---@param newResourceName string
---@param organizationalDir string
function copyResource(theResource, newResourceName, organizationalDir)
end

--- setTeamColor
--- Type: server
---@return any
---@param theTeam team
---@param colorR int
---@param colorG int
---@param colorB int
function setTeamColor(theTeam, colorR, colorG, colorB)
end

--- addVehicleSirens
--- Type: server
---@return any
---@param theVehicle vehicle
---@param sirenCount int
---@param sirenType int
---@param flag? boolean
---@param checkLosFlag? boolean
---@param useRandomiser? boolean
---@param silentFlag? boolean
function addVehicleSirens(theVehicle, sirenCount, sirenType, flag, checkLosFlag, useRandomiser, silentFlag)
end

--- takeWeapon
--- Type: server
---@return any
---@param thePlayer player
---@param weaponId int
---@param ammo int
function takeWeapon(thePlayer, weaponId, ammo)
end

--- removeVehicleSirens
--- Type: server
---@return any
---@param theVehicle vehicle
function removeVehicleSirens(theVehicle)
end

--- resetVehicleExplosionTime
--- Type: server
---@return any
---@param theVehicle vehicle
function resetVehicleExplosionTime(theVehicle)
end

--- setServerConfigSetting
--- Type: server
---@return any
---@param name string
---@param value string
---@param bSave? boolean
function setServerConfigSetting(name, value, bSave)
end

--- getServerConfigSetting
--- Type: server
---@return any
---@param name string
function getServerConfigSetting(name)
end

--- loadMapData
--- Type: server
---@return any
---@param node xmlnode
---@param parent element
function loadMapData(node, parent)
end

--- getPedGravity
--- Type: server
---@return any
---@param thePed ped
function getPedGravity(thePed)
end

--- setPedGravity
--- Type: server
---@return any
---@param thePed ped
---@param gravity float
function setPedGravity(thePed, gravity)
end

--- getPlayerAnnounceValue
--- Type: server
---@return any
---@param thePlayer element
---@param key string
function getPlayerAnnounceValue(thePlayer, key)
end

--- takeAllWeapons
--- Type: server
---@return any
---@param thePed ped
function takeAllWeapons(thePed)
end

--- toggleVehicleRespawn
--- Type: server
---@return any
---@param theVehicle vehicle
---@param Respawn boolean
function toggleVehicleRespawn(theVehicle, Respawn)
end

--- setJetpackWeaponEnabled
--- Type: server
---@return any
---@param weapon string
---@param enabled boolean
function setJetpackWeaponEnabled(weapon, enabled)
end

--- getJetpackWeaponEnabled
--- Type: server
---@return any
---@param weapon string
function getJetpackWeaponEnabled(weapon)
end

--- getPlayerCount
--- Type: server
---@return any

function getPlayerCount()
end

--- getPlayerIP
--- Type: server
---@return any
---@param thePlayer player
function getPlayerIP(thePlayer)
end

--- getPlayerIdleTime
--- Type: server
---@return any
---@param thePlayer player
function getPlayerIdleTime(thePlayer)
end

--- getDeadPlayers
--- Type: server
---@return any

function getDeadPlayers()
end

--- getResources
--- Type: server
---@return any

function getResources()
end

--- getPlayerSerial
--- Type: server
---@return any
---@param thePlayer player
function getPlayerSerial(thePlayer)
end

--- getPlayerVersion
--- Type: server
---@return any
---@param thePlayer player
function getPlayerVersion(thePlayer)
end

--- getAlivePlayers
--- Type: server
---@return any

function getAlivePlayers()
end

--- deleteResource
--- Type: server
---@return any
---@param resourceName string
function deleteResource(resourceName)
end

--- isPlayerMuted
--- Type: server
---@return any
---@param thePlayer player
function isPlayerMuted(thePlayer)
end

--- getRandomPlayer
--- Type: server
---@return any

function getRandomPlayer()
end

--- getResourceACLRequests
--- Type: server
---@return any
---@param theResource resource
function getResourceACLRequests(theResource)
end

--- callRemote
--- Type: server
---@return any
---@param host string
---@param queueName? string
function callRemote(host, queueName)
end

--- redirectPlayer
--- Type: server
---@return any
---@param thePlayer player
---@param serverIP string
---@param serverPort int
---@param serverPassword string
function redirectPlayer(thePlayer, serverIP, serverPort, serverPassword)
end

--- aclGet
--- Type: server
---@return any
---@param aclName string
function aclGet(aclName)
end

--- aclCreate
--- Type: server
---@return any
---@param aclName string
function aclCreate(aclName)
end

--- aclDestroy
--- Type: server
---@return any
---@param theACL acl
function aclDestroy(theACL)
end

--- aclGetName
--- Type: server
---@return any
---@param theAcl acl
function aclGetName(theAcl)
end

--- aclGetRight
--- Type: server
---@return any
---@param theAcl acl
---@param rightName string
function aclGetRight(theAcl, rightName)
end

--- aclSetRight
--- Type: server
---@return any
---@param theAcl acl
---@param rightName string
---@param hasAccess boolean
function aclSetRight(theAcl, rightName, hasAccess)
end

--- aclListRights
--- Type: server
---@return any
---@param theACL acl
---@param allowedType string
function aclListRights(theACL, allowedType)
end

--- aclRemoveRight
--- Type: server
---@return any
---@param theAcl acl
---@param rightName string
function aclRemoveRight(theAcl, rightName)
end

--- aclGetGroup
--- Type: server
---@return any
---@param groupName string
function aclGetGroup(groupName)
end

--- aclCreateGroup
--- Type: server
---@return any
---@param groupName string
function aclCreateGroup(groupName)
end

--- aclDestroyGroup
--- Type: server
---@return any
---@param aclGroup aclgroup
function aclDestroyGroup(aclGroup)
end

--- aclGroupList
--- Type: server
---@return any

function aclGroupList()
end

--- aclGroupAddACL
--- Type: server
---@return any
---@param theGroup aclgroup
---@param theACL acl
function aclGroupAddACL(theGroup, theACL)
end

--- aclGroupAddObject
--- Type: server
---@return any
---@param theGroup aclgroup
---@param theObjectName string
function aclGroupAddObject(theGroup, theObjectName)
end

--- aclGroupGetName
--- Type: server
---@return any
---@param aclGroup aclgroup
function aclGroupGetName(aclGroup)
end

--- aclGroupListACL
--- Type: server
---@return any
---@param theGroup aclgroup
function aclGroupListACL(theGroup)
end

--- aclGroupListObjects
--- Type: server
---@return any
---@param theGroup aclgroup
function aclGroupListObjects(theGroup)
end

--- aclGroupRemoveACL
--- Type: server
---@return any
---@param theGroup aclgroup
---@param theACL acl
function aclGroupRemoveACL(theGroup, theACL)
end

--- aclGroupRemoveObject
--- Type: server
---@return any
---@param theGroup aclgroup
---@param theObjectString string
function aclGroupRemoveObject(theGroup, theObjectString)
end

--- hasObjectPermissionTo
--- Type: server
---@return any
---@param theObject element
---@param theAction string
---@param defaultPermission? boolean
function hasObjectPermissionTo(theObject, theAction, defaultPermission)
end

--- isObjectInACLGroup
--- Type: server
---@return any
---@param theObject string
---@param theGrou aclgroup
function isObjectInACLGroup(theObject, theGrou)
end

--- getCancelReason
--- Type: server
---@return any
function getCancelReason()
end

--- triggerClientEvent
--- Triggers an event on the client side for the specified player(s).
--- Type: server
---
--- **Required Arguments**:
--- @param name string The name of the event to trigger client side. Ensure this event is registered with `addEvent`.
--- @param sourceElement element The element that is the source of the event.
---
--- **Optional Arguments**:
--- @param sendTo? element|table|string The element or table of elements (players) to send the event to. Defaults to all players (root element).
--- @param ...? any Additional arguments to pass with the event. Almost any data types can be passed, but not functions or non-element MTA data types like xmlNodes.
---
--- **Returns**:
--- Returns `true` if the event trigger has been sent, `false` if invalid arguments were specified.
function triggerClientEvent(sendTo, name, sourceElement, ...)
end

--- triggerLatentClientEvent
--- Type: server
---@return any
---@param sendTo? element
function triggerLatentClientEvent(sendTo)
end

--- resetMapInfo
--- Type: server
---@return any
---@param thePlayer? player
function resetMapInfo(thePlayer)
end

--- getPickupRespawnInterval
--- Type: server
---@return any
---@param thePickup pickup
function getPickupRespawnInterval(thePickup)
end

--- isPickupSpawned
--- Type: server
---@return any
---@param thePickup pickup
function isPickupSpawned(thePickup)
end

--- setPickupRespawnInterval
--- Type: server
---@return any
---@param thePickup pickup
---@param ms int
function setPickupRespawnInterval(thePickup, ms)
end

--- resendPlayerModInfo
--- Type: server
---@return any
---@param thePlayer player
function resendPlayerModInfo(thePlayer)
end

--- setPlayerAnnounceValue
--- Type: server
---@return any
---@param thePlayer player
---@param key string
---@param value string
function setPlayerAnnounceValue(thePlayer, key, value)
end

--- setPlayerMuted
--- Type: server
---@return any
---@param thePlayer player
---@param state boolean
function setPlayerMuted(thePlayer, state)
end

--- setPlayerName
--- Type: server
---@return any
---@param thePlayer player
---@param newName string
function setPlayerName(thePlayer, newName)
end

--- setPlayerVoiceBroadcastTo
--- Type: server
---@return any
---@param thePlayer player
---@param broadcastTo mixed
function setPlayerVoiceBroadcastTo(thePlayer, broadcastTo)
end

--- setPlayerVoiceIgnoreFrom
--- Type: server
---@return any
---@param thePlayer player
---@param ignoreFrom mixed
function setPlayerVoiceIgnoreFrom(thePlayer, ignoreFrom)
end

--- setPlayerWantedLevel
--- Type: server
---@return any
---@param thePlayer player
---@param stars int
function setPlayerWantedLevel(thePlayer, stars)
end

--- spawnPlayer
--- Type: server
---@return any
---@param thePlayer player
---@param x float
---@param y float
---@param z float
---@param rotation? int
---@param skinID? int
---@param interior? int
---@param dimension? int
---@param theTeam? team
function spawnPlayer(thePlayer, x, y, z, rotation, skinID, interior, dimension, theTeam)
end

--- takePlayerScreenShot
--- Type: server
---@return any
---@param thePlayer player
---@param width int
---@param height int
---@param tag? string
---@param quality? int
---@param maxBandwith? int
function takePlayerScreenShot(thePlayer, width, height, tag, quality, maxBandwith)
end

--- refreshResources
--- Type: server
---@return any
---@param refreshAll? boolean
---@param targetResource? resource
function refreshResources(refreshAll, targetResource)
end

--- removeResourceFile
--- Type: server
---@return any
---@param theResource resource
---@param fileName string
function removeResourceFile(theResource, fileName)
end

--- renameResource
--- Type: server
---@return any
---@param resourceName string
---@param newResourceName string
---@param organizationalPath string
function renameResource(resourceName, newResourceName, organizationalPath)
end

--- restartResource
--- Type: server
---@return any
---@param theResource resource
---@param persistent? boolean
---@param configs? boolean
---@param maps? boolean
---@param scripts? boolean
---@param html? boolean
---@param clientConfigs? boolean
---@param clientScripts? boolean
---@param clientFiles? boolean
function restartResource(theResource, persistent, configs, maps, scripts, html, clientConfigs, clientScripts, clientFiles)
end

--- setResourceInfo
--- Type: server
---@return any
---@param theResource resource
---@param attribute string
---@param value string
function setResourceInfo(theResource, attribute, value)
end

--- startResource
--- Type: server
---@return any
---@param theResource resource
---@param persistent? boolean
---@param startIncludedResources? boolean
---@param loadServerConfigs? boolean
---@param loadMaps? boolean
---@param loadServerScripts? boolean
---@param loadHTML? boolean
---@param loadClientConfigs? boolean
---@param loadClientScripts? boolean
---@param loadFiles? boolean
function startResource(theResource, persistent, startIncludedResources, loadServerConfigs, loadMaps, loadServerScripts,
                       loadHTML, loadClientConfigs, loadClientScripts, loadFiles)
end

--- stopResource
--- Type: server
---@return any
---@param theResource resource
function stopResource(theResource)
end

--- updateResourceACLRequest
--- Type: server
---@return any
---@param theResource resource
---@param rightName string
---@param access boolean
---@param byWho? string
function updateResourceACLRequest(theResource, rightName, access, byWho)
end

--- isGlitchEnabled
--- Type: server
---@return any
---@param glitchName string
function isGlitchEnabled(glitchName)
end

--- setGlitchEnabled
--- Type: server
---@return any
---@param glitchName string
---@param enable boolean
function setGlitchEnabled(glitchName, enable)
end

--- outputServerLog
--- Type: server
---@return any
---@param text string
function outputServerLog(text)
end

--- setMaxPlayers
--- Type: server
---@return any
---@param slots int
function setMaxPlayers(slots)
end

--- setServerPassword
--- Type: server
---@return any
---@param password string
function setServerPassword(password)
end

--- shutdown
--- Type: server
---@return any
---@param reason? string
---@param exitCode? number
function shutdown(reason, exitCode)
end

--- dbConnect
--- Type: server
---@return any
---@param databaseType string
---@param host string
---@param username? string
---@param password? string
---@param options? string
function dbConnect(databaseType, host, username, password, options)
end

--- dbExec
--- Type: server
---@return any
---@param databaseConnection element
---@param query string
---@param param1 var
---@param param2 var
function dbExec(databaseConnection, query, param1, param2)
end

--- dbQuery
--- Type: server
---@return any
---@param callbackFunction function
---@param callbackArguments table
function dbQuery(callbackFunction, callbackArguments)
end

--- dbPoll
--- Type: server
---@return any
---@param queryHandle handle
---@param timeout int
---@param multipleResults? boolean
function dbPoll(queryHandle, timeout, multipleResults)
end

--- dbFree
--- Type: server
---@return any
---@param queryHandle handle
function dbFree(queryHandle)
end

--- textCreateDisplay
--- Type: server
---@return any

function textCreateDisplay()
end

--- textDestroyDisplay
--- Type: server
---@return any
---@param display textdisplay
function textDestroyDisplay(display)
end

--- textDisplayAddObserver
--- Type: server
---@return any
---@param display textdisplay
---@param playerToAdd player
function textDisplayAddObserver(display, playerToAdd)
end

--- textDisplayAddText
--- Type: server
---@return any
---@param displayToAddTo textdisplay
---@param itemToAdd textitem
function textDisplayAddText(displayToAddTo, itemToAdd)
end

--- textDisplayRemoveObserver
--- Type: server
---@return any
---@param display textdisplay
---@param playerToRemove player
function textDisplayRemoveObserver(display, playerToRemove)
end

--- textDisplayRemoveText
--- Type: server
---@return any
---@param displayToRemoveFrom textdisplay
---@param itemToRemove textitem
function textDisplayRemoveText(displayToRemoveFrom, itemToRemove)
end

--- textDisplayGetObservers
--- Type: server
---@return any
---@param theDisplay textdisplay
function textDisplayGetObservers(theDisplay)
end

--- textDisplayIsObserver
--- Type: server
---@return any
---@param display textdisplay
---@param thePlayer player
function textDisplayIsObserver(display, thePlayer)
end

--- getVehiclesOfType
--- Type: server
---@return any
---@param model int
function getVehiclesOfType(model)
end

--- getModelHandling
--- Type: server
---@return any
---@param model int
function getModelHandling(model)
end

--- setModelHandling
--- Type: server
---@return any
---@param modelId int
---@param property string
---@param value var
function setModelHandling(modelId, property, value)
end

--- setVehicleIdleRespawnDelay
--- Type: server
---@return any
---@param theVehicle vehicle
---@param timeDelay int
function setVehicleIdleRespawnDelay(theVehicle, timeDelay)
end

--- setVehicleRespawnDelay
--- Type: server
---@return any
---@param theVehicle vehicle
---@param timeDelay int
function setVehicleRespawnDelay(theVehicle, timeDelay)
end

--- setVehicleRespawnPosition
--- Type: server
---@return any
---@param theVehicle vehicle
---@param x float
---@param y float
---@param z float
---@param rx float
---@param ry float
---@param rz float
function setVehicleRespawnPosition(theVehicle, x, y, z, rx, ry, rz)
end

--- httpClear
--- Type: server
---@return any

function httpClear()
end

--- httpRequestLogin
--- Type: server
---@return any

function httpRequestLogin()
end

--- httpSetResponseCode
--- Type: server
---@return any
---@param code int
function httpSetResponseCode(code)
end

--- httpSetResponseCookie
--- Type: server
---@return any
---@param cookieName string
---@param cookieValue string
function httpSetResponseCookie(cookieName, cookieValue)
end

--- httpSetResponseHeader
--- Type: server
---@return any
---@param headerName string
---@param headerValue string
function httpSetResponseHeader(headerName, headerValue)
end

--- httpWrite
--- Type: server
---@return any
---@param data string
---@param length int
function httpWrite(data, length)
end

--- getKeyBoundToFunction
--- Type: server
---@return any
---@param thePlayer player
---@param theFunction function
function getKeyBoundToFunction(thePlayer, theFunction)
end

--- clearChatBox
--- Type: server
---@return any
---@param clearFor? element
function clearChatBox(clearFor)
end

--- outputChatBox
--- Type: server
---@return any
---@param text string
---@param visibleTo? element
---@param r? int
---@param g? int
---@param b? int
---@param colorCoded? boolean
function outputChatBox(text, visibleTo, r, g, b, colorCoded)
end

--- setPedWearingJetpack
--- Type: server
---@return any
---@param thePed ped
---@param state boolean
function setPedWearingJetpack(thePed, state)
end

--- getAccountIP
--- Type: server
---@return any
---@param theAccount account
function getAccountIP(theAccount)
end

--- getAccountByID
--- Type: server
---@return any
---@param id int
function getAccountByID(id)
end

--- getAccountID
--- Type: server
---@return any
---@param theAccount account
function getAccountID(theAccount)
end

--- setAccountName
--- Type: server
---@return any
---@param theAccount account
---@param name string
---@param allowCaseVariations? boolean
function setAccountName(theAccount, name, allowCaseVariations)
end

--- getAccountsByData
--- Type: server
---@return any
---@param dataName string
---@param value string
function getAccountsByData(dataName, value)
end

--- getAccountsByIP
--- Type: server
---@return any
---@param ip string
function getAccountsByIP(ip)
end

--- getVehicleRespawnPosition
--- Type: server
---@return any
---@param theVehicle element
function getVehicleRespawnPosition(theVehicle)
end

--- getVehicleRespawnRotation
--- Type: server
---@return any
---@param theVehicle element
function getVehicleRespawnRotation(theVehicle)
end

--- addElementDataSubscriber
--- Type: server
---@return any
---@param theElement element
---@param key string
---@param thePlayer player
function addElementDataSubscriber(theElement, key, thePlayer)
end

--- hasElementDataSubscriber
--- Type: server
---@return any
---@param theElement element
---@param key string
---@param thePlayer player
function hasElementDataSubscriber(theElement, key, thePlayer)
end

--- removeElementDataSubscriber
--- Type: server
---@return any
---@param theElement element
---@param key string
---@param thePlayer player
function removeElementDataSubscriber(theElement, key, thePlayer)
end

--- setControlState
--- Type: server
---@return any
---@param thePlayer player
---@param control string
---@param state boolean
function setControlState(thePlayer, control, state)
end

--- getControlState
--- Type: server
---@return any
---@param thePlayer player
---@param controlName string
function getControlState(thePlayer, controlName)
end

--- getPlayerBlurLevel
--- Type: server
---@return any
---@param thePlayer player
function getPlayerBlurLevel(thePlayer)
end

--- getPlayerScriptDebugLevel
--- Type: server
---@return any
---@param thePlayer player
function getPlayerScriptDebugLevel(thePlayer)
end

--- setPlayerBlurLevel
--- Type: server
---@return any
---@param thePlayer player
---@param level int
function setPlayerBlurLevel(thePlayer, level)
end

--- setPlayerScriptDebugLevel
--- Type: server
---@return any
---@param thePlayer player
---@param level int
function setPlayerScriptDebugLevel(thePlayer, level)
end

--- isResourceProtected
--- Type: server
---@return any
---@param theResource resource
function isResourceProtected(theResource)
end

--- setVehicleRespawnRotation
--- Type: server
---@return any
---@param theVehicle vehicle
---@param rx float
---@param ry float
---@param rz float
function setVehicleRespawnRotation(theVehicle, rx, ry, rz)
end
