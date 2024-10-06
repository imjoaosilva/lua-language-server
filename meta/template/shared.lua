--- getUserdataType
--- Type: shared
---@return any
---@param value userdata
function getUserdataType(value)
end

--- passwordHash
--- Type: shared
---@return any
---@param password string
---@param algorithm string
---@param options? table
---@param callback function
function passwordHash(password, algorithm, options, callback)
end

--- passwordVerify
--- Type: shared
---@return any
---@param password string
---@param hash string
---@param callback function
function passwordVerify(password, hash, callback)
end

--- Vector2
--- Type: shared
---@return any
---@param x? float
---@param y? float
function Vector2(x, y)
end

--- Vector3
--- Type: shared
---@return any
---@param x? float
---@param y? float
---@param z? float
function Vector3(x, y, z)
end

--- Vector4
--- Type: shared
---@return any
---@param x? float
---@param y? float
---@param z? float
---@param w? float
function Vector4(x, y, z, w)
end

--- Matrix
--- Type: shared
---@return any
---@param position Vector3
---@param rotation Vector3
function Matrix(position, rotation)
end

--- debugSleep
--- Type: shared
---@return any
---@param miliseconds int
function debugSleep(miliseconds)
end

--- getDevelopmentMode
--- Type: shared
---@return any
function getDevelopmentMode()
end

--- setDevelopmentMode
--- Type: shared
---@return any
---@param enable boolean
---@param enableWeb? boolean
function setDevelopmentMode(enable, enableWeb)
end

--- xmlLoadFile
--- Type: shared
---@return any
---@param filePath string
---@param readOnly boolean
function xmlLoadFile(filePath, readOnly)
end

--- xmlNodeSetAttribute
--- Type: shared
---@return any
---@param node xmlnode
---@param name string
---@param value float
function xmlNodeSetAttribute(node, name, value)
end

--- getAircraftMaxHeight
--- Type: shared
---@return any
function getAircraftMaxHeight()
end

--- xmlNodeGetValue
--- Type: shared
---@return any
---@param theXMLNode xmlnode
function xmlNodeGetValue(theXMLNode)
end

--- createVehicle
--- Type: shared
---@return any
---@param model int
---@param x float
---@param y float
---@param z float
---@param rx float
---@param ry float
---@param rz float
---@param numberplate string
---@param bDirection boolean
---@param variant1 int
---@param variant2 int
function createVehicle(model, x, y, z, rx, ry, rz, numberplate, bDirection, variant1, variant2)
end

--- createBlip
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param icon? int
---@param size? int
---@param r? int
---@param g? int
---@param b? int
---@param a? int
---@param ordering? int
---@param visibleDistance? float
function createBlip(x, y, z, icon, size, r, g, b, a, ordering, visibleDistance)
end

--- getAttachedElements
--- Type: shared
---@return any
---@param theElement element
function getAttachedElements(theElement)
end

--- getPickupAmount
--- Type: shared
---@return any
---@param thePickup pickup
function getPickupAmount(thePickup)
end

--- getBlipColor
--- Type: shared
---@return any
---@param theBlip blip
function getBlipColor(theBlip)
end

--- setBlipSize
--- Type: shared
---@return any
---@param theBlip blip
---@param iconSize int
function setBlipSize(theBlip, iconSize)
end

--- setPlayerNametagColor
--- Type: shared
---@return any
---@param thePlayer player
---@param r int
---@param g int
---@param b int
function setPlayerNametagColor(thePlayer, r, g, b)
end

--- setBlipColor
--- Type: shared
---@return any
---@param theBlip blip
---@param red int
---@param green int
---@param blue int
---@param alpha int
function setBlipColor(theBlip, red, green, blue, alpha)
end

--- getPickupWeapon
--- Type: shared
---@return any
---@param thePickup pickup
function getPickupWeapon(thePickup)
end

--- getBlipIcon
--- Type: shared
---@return any
---@param theBlip blip
function getBlipIcon(theBlip)
end

--- addPedClothes
--- Type: shared
---@return any
---@param thePed ped
---@param clothesTexture string
---@param clothesModel string
---@param clothesType int
function addPedClothes(thePed, clothesTexture, clothesModel, clothesType)
end

--- getBlipOrdering
--- Type: shared
---@return any
---@param theBlip blip
function getBlipOrdering(theBlip)
end

--- createBlipAttachedTo
--- Type: shared
---@return any
---@param elementToAttachTo element
---@param icon? int
---@param size? int
---@param r? int
---@param g? int
---@param b? int
---@param a? int
---@param ordering? int
---@param visibleDistance? float
function createBlipAttachedTo(elementToAttachTo, icon, size, r, g, b, a, ordering, visibleDistance)
end

--- detachElements
--- Type: shared
---@return any
---@param theElement element
---@param theAttachToElement? element
function detachElements(theElement, theAttachToElement)
end

--- getElementAlpha
--- Type: shared
---@return any
---@param theElement element
function getElementAlpha(theElement)
end

--- getElementAttachedOffsets
--- Type: shared
---@return any
---@param theElement element
function getElementAttachedOffsets(theElement)
end

--- fadeCamera
--- Type: shared
---@return any
---@param thePlayer player
---@param fadeIn boolean
---@param timeToFade? float
---@param red? int
---@param green? int
---@param blue? int
function fadeCamera(thePlayer, fadeIn, timeToFade, red, green, blue)
end

--- getPlayerName
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerName(thePlayer)
end

--- getTypeIndexFromClothes
--- Type: shared
---@return any
---@param clothesTexture string
---@param clothesModel string
function getTypeIndexFromClothes(clothesTexture, clothesModel)
end

--- getClothesByTypeIndex
--- Type: shared
---@return any
---@param clothesType int
---@param clothesIndex int
function getClothesByTypeIndex(clothesType, clothesIndex)
end

--- getBlipSize
--- Type: shared
---@return any
---@param theBlip blip
function getBlipSize(theBlip)
end

--- getBodyPartName
--- Type: shared
---@return any
---@param bodyPartID int
function getBodyPartName(bodyPartID)
end

--- setPlayerNametagText
--- Type: shared
---@return any
---@param thePlayer player
---@param text string
function setPlayerNametagText(thePlayer, text)
end

--- setElementID
--- Type: shared
---@return any
---@param theElement element
---@param name string
function setElementID(theElement, name)
end

--- isVoiceEnabled
--- Type: shared
---@return any
function isVoiceEnabled()
end

--- setBlipOrdering
--- Type: shared
---@return any
---@param theBlip blip
---@param ordering int
function setBlipOrdering(theBlip, ordering)
end

--- getPlayerWantedLevel
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerWantedLevel(thePlayer)
end

--- getPedClothes
--- Type: shared
---@return any
---@param thePed ped
---@param clothesType int
function getPedClothes(thePed, clothesType)
end

--- playSoundFrontEnd
--- Type: shared
---@return any
---@param thePlayer player
---@param sound int
function playSoundFrontEnd(thePlayer, sound)
end

--- getClothesTypeName
--- Type: shared
---@return any
---@param clothesType int
function getClothesTypeName(clothesType)
end

--- createColSphere
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param fZ float
---@param fRadius float
function createColSphere(fX, fY, fZ, fRadius)
end

--- createColCircle
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param radius float
function createColCircle(fX, fY, radius)
end

--- createColRectangle
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param fWidth float
---@param fHeight float
function createColRectangle(fX, fY, fWidth, fHeight)
end

--- isCursorShowing
--- Determines whether the cursor is currently visible for a player.
--- Type: shared
---
--- **Server Side**:
--- The first parameter is the player from whom we want to retrieve the cursor state.
--- @overload fun(thePlayer: player): boolean
---
--- **Client Side**:
--- Can be called without any parameters, affecting the local player.
--- @overload fun(): boolean
---
--- **Required Arguments**:
--- @param thePlayer? player The player element for whom to check the cursor state (only on the server).
---
--- **Returns**:
--- Returns `true` if the cursor is visible, `false` if it is not.
function isCursorShowing(thePlayer)
end

--- showCursor
--- Displays or hides the mouse cursor.
---
--- On the **client-side**, only the cursor state (`true` or `false`) is required.
--- @overload fun(show: boolean, toggleControls?: boolean): boolean
---
--- On the **server-side**, the first parameter is the target player, and the second is the cursor state.
--- @overload fun(thePlayer: player, show: boolean, toggleControls?: boolean): boolean
---
--- @param thePlayer? player The player for whom to display/hide the cursor (server-side only).
--- @param show boolean Determines whether the cursor will be shown (`true`) or hidden (`false`).
--- @param toggleControls? boolean If `true`, it also locks/unlocks the player's controls.
--- @return any
function showCursor(thePlayer, show, toggleControls)
end

--- removeEventHandler
--- Type: shared
---@return any
---@param eventName string
---@param attachedTo element
---@param functionVar function
function removeEventHandler(eventName, attachedTo, functionVar)
end

--- xmlNodeGetAttribute
--- Type: shared
---@return any
---@param node xmlnode
---@param name string
function xmlNodeGetAttribute(node, name)
end

--- xmlDestroyNode
--- Type: shared
---@return any
---@param theXMLNode xmlnode
function xmlDestroyNode(theXMLNode)
end

--- triggerEvent
--- Type: shared
---@return any
---@param eventName string
---@param baseElement element
---@param ...? any Parameters
function triggerEvent(eventName, baseElement, ...)
end

--- getElementDimension
--- Type: shared
---@return any
---@param theElement element
function getElementDimension(theElement)
end

--- setElementAttachedOffsets
--- Type: shared
---@return any
---@param theElement element
---@param xPosOffset float
---@param yPosOffset float
---@param zPosOffset float
---@param xRotOffset float
---@param yRotOffset float
---@param zRotOffset float
function setElementAttachedOffsets(theElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset)
end

--- setElementVelocity
--- Type: shared
---@return any
---@param theElement element
---@param speedX float
---@param speedY float
---@param speedZ float
function setElementVelocity(theElement, speedX, speedY, speedZ)
end

--- getEventHandlers
--- Type: shared
---@return any
---@param eventName string
---@param attachedTo element
function getEventHandlers(eventName, attachedTo)
end

--- fileExists
--- Type: shared
---@return any
---@param filePath string
function fileExists(filePath)
end

--- getMarkerTarget
--- Type: shared
---@return any
---@param theMarker marker
function getMarkerTarget(theMarker)
end

--- cancellatentevent
--- Type: shared
---@return any
function cancellatentevent()
end

--- setMarkerType
--- Type: shared
---@return any
---@param theMarker marker
---@param markerType string
function setMarkerType(theMarker, markerType)
end

--- createColTube
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param fZ float
---@param fRadius float
---@param fHeight float
function createColTube(fX, fY, fZ, fRadius, fHeight)
end

--- fileClose
--- Type: shared
---@return any
---@param theFile file
function fileClose(theFile)
end

--- fileDelete
--- Type: shared
---@return any
---@param filePath string
function fileDelete(filePath)
end

--- isElementAttached
--- Type: shared
---@return any
---@param theElement element
function isElementAttached(theElement)
end

--- takePlayerMoney
--- Type: shared
---@return any
---@param thePlayer player
---@param amount int
function takePlayerMoney(thePlayer, amount)
end

--- createObject
--- Type: shared
---@return any
---@param modelid int
---@param x float
---@param y float
---@param z float
---@param rx? float
---@param ry? float
---@param rz? float
---@param isLowLOD? boolean
function createObject(modelid, x, y, z, rx, ry, rz, isLowLOD)
end

--- setMarkerTarget
--- Type: shared
---@return any
---@param theMarker marker
---@param x float
---@param y float
---@param z float
function setMarkerTarget(theMarker, x, y, z)
end

--- fileCopy
--- Type: shared
---@return any
---@param filePath string
---@param copyToFilePath string
---@param overwrite? boolean
function fileCopy(filePath, copyToFilePath, overwrite)
end

--- getLatentEventHandles
--- Type: shared
---@return any
---@param thePlayer player
function getLatentEventHandles(thePlayer)
end

--- cancelEvent
--- Type: shared
---@return any
---@param cancel? boolean
---@param reason? string
function cancelEvent(cancel, reason)
end

--- createColCuboid
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param fZ float
---@param fWidth float
---@param fDepth float
---@param fHeight float
function createColCuboid(fX, fY, fZ, fWidth, fDepth, fHeight)
end

--- getElementType
--- Type: shared
---@return any
---@param theElement element
function getElementType(theElement)
end

--- attachElements
--- Type: shared
---@return any
---@param theElement element
---@param theAttachToElement element
---@param xPosOffset? float
---@param yPosOffset? float
---@param zPosOffset? float
---@param xRotOffset? float
---@param yRotOffset? float
---@param zRotOffset? float
function attachElements(theElement, theAttachToElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset,
                        zRotOffset)
end

--- removePedClothes
--- Type: shared
---@return any
---@param thePed ped
---@param clothesType int
---@param clothesTexture string
---@param clothesModel string
function removePedClothes(thePed, clothesType, clothesTexture, clothesModel)
end

--- getlatenteventstatus
--- Type: shared
---@return any
function getlatenteventstatus()
end

--- setElementInterior
--- Type: shared
---@return any
---@param theElement element
---@param interior int
---@param x float
---@param y float
---@param z float
function setElementInterior(theElement, interior, x, y, z)
end

--- getElementChildren
--- Type: shared
---@return any
---@param parent element
---@param theType? string
function getElementChildren(parent, theType)
end

--- createElement
--- Type: shared
---@return any
---@param elementType string
---@param elementID? string
function createElement(elementType, elementID)
end

--- getTrainDirection
--- Type: shared
---@return any
---@param train vehicle
function getTrainDirection(train)
end

--- fileCreate
--- Type: shared
---@return any
---@param filePath string
function fileCreate(filePath)
end

--- setElementCallPropagationEnabled
--- Type: shared
---@return any
---@param theElement element
---@param enabled boolean
function setElementCallPropagationEnabled(theElement, enabled)
end

--- destroyElement
--- Type: shared
---@return any
---@param elementToDestroy element
function destroyElement(elementToDestroy)
end

--- getSlotFromWeapon
--- Type: shared
---@return any
---@param weaponid int
function getSlotFromWeapon(weaponid)
end

--- getOriginalHandling
--- Type: shared
---@return any
---@param modelID int
function getOriginalHandling(modelID)
end

--- createWater
--- Type: shared
---@return any
---@param x1 int
---@param y1 int
---@param z1 float
---@param x2 int
---@param y2 int
---@param z2 float
---@param x3 int
---@param y3 int
---@param z3 float
---@param x4 int
---@param y4 int
---@param z4 float
function createWater(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

--- createExplosion
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param theType int
---@param creator? player
function createExplosion(x, y, z, theType, creator)
end

--- getElementByID
--- Type: shared
---@return any
---@param id string
---@param index? int
function getElementByID(id, index)
end

--- getElementModel
--- Type: shared
---@return any
---@param theElement element
function getElementModel(theElement)
end

--- getElementCollisionsEnabled
--- Type: shared
---@return any
---@param theElement element
function getElementCollisionsEnabled(theElement)
end

--- getElementData
--- Type: shared
---@return any
---@param theElement element
---@param key string
function getElementData(theElement, key)
end

--- setLowLODElement
--- Type: shared
---@return any
---@param theElement element
---@param lowLODElement element
function setLowLODElement(theElement, lowLODElement)
end

--- addEvent
--- Type: shared
---@return any
---@param eventName string
---@param allowRemoteTrigger? boolean
function addEvent(eventName, allowRemoteTrigger)
end

--- getElementAttachedTo
--- Type: shared
---@return any
---@param theElement element
function getElementAttachedTo(theElement)
end

--- wasEventCancelled
--- Type: shared
---@return any
function wasEventCancelled()
end

--- addEventHandler
--- Type: shared
---@return any
---@param eventName string
---@param attachedTo element
---@param handlerFunction function
---@param getPropagated? boolean
---@param priority? string
function addEventHandler(eventName, attachedTo, handlerFunction, getPropagated, priority)
end

--- getElementHealth
--- Type: shared
---@return any
---@param theElement element
function getElementHealth(theElement)
end

--- setElementData
--- Sets a data value for a specified element.
--- type shared
---
--- On the **client** side, this function can be called without an element, applying to the local player.
--- @overload fun(key: string, value: var, synchronize?: boolean): boolean
---
--- On the **server** side, the first parameter is the element whose data is being set.
--- @overload fun(theElement: element, key: string, value: var, synchronize?: boolean): boolean
---
--- @param theElement? element The element for which to set the data (only on the server).
--- @param key string The key under which the data is stored.
--- @param value var The value to be set for the specified key.
--- @param synchronize? boolean If `true`, the data change will be synchronized to clients.
--- @return boolean Returns `true` on success, `false` on failure.
function setElementData(theElement, key, value, synchronize)
end

--- getElementChild
--- Type: shared
---@return any
---@param parent element
---@param index int
function getElementChild(parent, index)
end

--- fileFlush
--- Type: shared
---@return any
---@param theFile file
function fileFlush(theFile)
end

--- fileWrite
--- Type: shared
---@return any
---@param theFile file
---@param string1 string
---@param string2? string
---@param string3? string
function fileWrite(theFile, string1, string2, string3)
end

--- fileSetPos
--- Type: shared
---@return any
---@param theFile file
---@param offset int
function fileSetPos(theFile, offset)
end

--- fileGetPath
--- Type: shared
---@return any
---@param theFile file
function fileGetPath(theFile)
end

--- fileGetSize
--- Type: shared
---@return any
---@param theFile file
function fileGetSize(theFile)
end

--- fileIsEOF
--- Type: shared
---@return any
---@param theFile file
function fileIsEOF(theFile)
end

--- fileOpen
--- Type: shared
---@return any
---@param filePath string
---@param readOnly? boolean
function fileOpen(filePath, readOnly)
end

--- fileRead
--- Type: shared
---@return any
---@param theFile file
---@param count int
function fileRead(theFile, count)
end

--- fileRename
--- Type: shared
---@return any
---@param filePath string
---@param newFilePath string
function fileRename(filePath, newFilePath)
end

--- getMarkerCount
--- Type: shared
---@return any
function getMarkerCount()
end

--- getMarkerSize
--- Type: shared
---@return any
---@param myMarker marker
function getMarkerSize(myMarker)
end

--- setMarkerIcon
--- Type: shared
---@return any
---@param theMarker marker
---@param icon string
function setMarkerIcon(theMarker, icon)
end

--- bindKey
--- Binds a key to a specific function or command.
---
--- **Client-side** usage binds a key for the local player.
--- @overload fun(key: string, keyState: string, handler: function): boolean
---
--- **Server-side** usage binds a key for a specified player.
--- @overload fun(thePlayer: player, key: string, keyState: string, handler: function): boolean
---
--- @param thePlayer? player The player for whom to bind the key (server-side only).
--- @param key string The key to bind (e.g., `"F"`, `"space"`).
--- @param keyState string Either `"down"` or `"up"` to trigger the event when the key is pressed or released.
--- @param handler function The function to call when the key is pressed.
--- @param ...? var
--- @return boolean Returns `true` if the key binding was successful, `false` otherwise.
function bindKey(thePlayer, key, keyState, handler, ...)
end

--- isPedChoking
--- Type: shared
---@return any
---@param thePed ped
function isPedChoking(thePed)
end

--- getElementParent
--- Type: shared
---@return any
---@param theElement element
function getElementParent(theElement)
end

--- getElementMatrix
--- Type: shared
---@return any
---@param theElement element
---@param legacy? boolean
function getElementMatrix(theElement, legacy)
end

--- getElementsWithinColShape
--- Type: shared
---@return any
---@param shape colshape
---@param elemType? string
function getElementsWithinColShape(shape, elemType)
end

--- setPedWalkingStyle
--- Type: shared
---@return any
---@param thePed ped
---@param style int
function setPedWalkingStyle(thePed, style)
end

--- getElementColShape
--- Type: shared
---@return any
---@param theElement element
function getElementColShape(theElement)
end

--- setMarkerSize
--- Type: shared
---@return any
---@param theMarker marker
---@param size float
function setMarkerSize(theMarker, size)
end

--- getMarkerColor
--- Type: shared
---@return any
---@param theMarker marker
function getMarkerColor(theMarker)
end

--- createMarker
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param theType? string
---@param size? float
---@param r? int
---@param g? int
---@param b? int
---@param a? int
function createMarker(x, y, z, theType, size, r, g, b, a)
end

--- stopObject
--- Type: shared
---@return any
---@param theobject object
function stopObject(theobject)
end

--- unbindKey
--- Unbinds a key for the specified player.
--- Type: shared
---
--- **Server Side**:
--- The first parameter is the player from whom the key is being unbound.
--- @overload fun(thePlayer: player, key: string, keyState: string, command: string): boolean
--- @overload fun(thePlayer: player, key: string, handler: function): boolean
---
--- **Client Side**:
--- Can be called without a player parameter, affecting the local player.
--- @overload fun(key: string, keyState: string, command: string): boolean
--- @overload fun(key: string, handler: function): boolean
---
--- **Required Arguments**:
--- @param thePlayer? player The player from whom to unbind the key (only on the server).
--- @param key string The key to unbind. See Key names for a list of valid key names.
--- @param keyState string Can be either:
--- - "up": If the bound key triggered a function when the key was released.
--- - "down": If the bound key triggered a function when the key was pressed.
--- - "both": If the bound key triggered a function when the key was pressed and released.
--- @param command? string (Syntax 1) The command you wish to unbind (only in client context).
--- @param handler? function (Syntax 2) The function you wish to unbind.
---
--- **Returns**:
--- Returns `true` if the key was unbound, `false` if it was not previously bound or invalid arguments were passed to the function.
function unbindKey(thePlayer, key, keyState, handler)
end

--- moveObject
--- Type: shared
---@return any
---@param theObject object
---@param time int
---@param targetx float
---@param targety float
---@param targetz float
---@param moverx float
---@param movery float
---@param moverz float
---@param strEasingType string
---@param fEasingPeriod float
---@param fEasingAmplitude float
---@param fEasingOvershoot float
function moveObject(theObject, time, targetx, targety, targetz, moverx, movery, moverz, strEasingType, fEasingPeriod,
                    fEasingAmplitude, fEasingOvershoot)
end

--- setObjectScale
--- Type: shared
---@return any
---@param theObject object
---@param scale float
---@param scaleY? float
---@param scaleZ? float
function setObjectScale(theObject, scale, scaleY, scaleZ)
end

--- getPedAmmoInClip
--- Type: shared
---@return any
---@param thePed ped
---@param weaponSlot? int
function getPedAmmoInClip(thePed, weaponSlot)
end

--- getMarkerType
--- Type: shared
---@return any
---@param theMarker marker
function getMarkerType(theMarker)
end

--- createPed
--- Type: shared
---@return any
---@param modelid int
---@param x float
---@param y float
---@param z float
---@param rot? float
---@param synced? boolean
function createPed(modelid, x, y, z, rot, synced)
end

--- setPedAnimation
--- Type: shared
---@return any
---@param thePed ped
---@param block? string
---@param anim? string
---@param time? int
---@param loop? boolean
---@param updatePosition? boolean
---@param interruptable? boolean
---@param freezeLastFrame? boolean
---@param blendTime? int
---@param retainPedState? boolean
function setPedAnimation(thePed, block, anim, time, loop, updatePosition, interruptable, freezeLastFrame, blendTime,
                         retainPedState)
end

--- isPedDucked
--- Type: shared
---@return any
---@param thePed ped
function isPedDucked(thePed)
end

--- getTeamName
--- Type: shared
---@return any
---@param theTeam team
function getTeamName(theTeam)
end

--- getTrainSpeed
--- Type: shared
---@return any
---@param train vehicle
function getTrainSpeed(train)
end

--- getTeamFriendlyFire
--- Type: shared
---@return any
---@param theTeam team
function getTeamFriendlyFire(theTeam)
end

--- getTeamFromName
--- Type: shared
---@return any
---@param teamName string
function getTeamFromName(teamName)
end

--- base64Decode
--- Type: shared
---@return any
---@param data string
function base64Decode(data)
end

--- outputDebugString
--- Type: shared
---@return any
---@param text string
---@param level? int
---@param red? int
---@param green? int
---@param blue? int
function outputDebugString(text, level, red, green, blue)
end

--- outputConsole
--- Type: shared
---@return any
---@param text string
function outputConsole(text)
end

--- getCloudsEnabled
--- Type: shared
---@return any
function getCloudsEnabled()
end

--- getWeaponNameFromID
--- Type: shared
---@return any
---@param id int
function getWeaponNameFromID(id)
end

--- killPed
--- Type: shared
---@return any
---@param thePed ped
---@param theKiller? ped
---@param weapon? int
---@param bodyPart? int
---@param stealth? boolean
function killPed(thePed, theKiller, weapon, bodyPart, stealth)
end

--- getObjectScale
--- Type: shared
---@return any
---@param theObject object
function getObjectScale(theObject)
end

--- setPickupType
--- Type: shared
---@return any
---@param thePickup pickup
---@param theType int
---@param amount int
---@param ammo int
function setPickupType(thePickup, theType, amount, ammo)
end

--- removePedFromVehicle
--- Type: shared
---@return any
---@param thePed ped
function removePedFromVehicle(thePed)
end

--- setPlayerNametagShowing
--- Type: shared
---@return any
---@param thePlayer player
---@param showing boolean
function setPlayerNametagShowing(thePlayer, showing)
end

--- showChat
--- Type: shared
---@return any
---@param thePlayer player
---@param show boolean
---@param inputBlocked boolean
function showChat(thePlayer, show, inputBlocked)
end

--- setPedAnimationProgress
--- Type: shared
---@return any
---@param thePed ped
---@param anim string
---@param progress float
function setPedAnimationProgress(thePed, anim, progress)
end

--- createRadarArea
--- Type: shared
---@return any
---@param startPosX float
---@param startPosY float
---@param sizeX float
---@param sizeY float
---@param r? int
---@param g? int
---@param b? int
---@param a? int
---@param visibleTo? element
function createRadarArea(startPosX, startPosY, sizeX, sizeY, r, g, b, a, visibleTo)
end

--- setPedDoingGangDriveby
--- Type: shared
---@return any
---@param thePed ped
---@param state boolean
function setPedDoingGangDriveby(thePed, state)
end

--- getPedOccupiedVehicle
--- Type: shared
---@return any
---@param thePed ped
function getPedOccupiedVehicle(thePed)
end

--- getPedTotalAmmo
--- Type: shared
---@return any
---@param thePed ped
---@param weaponSlot? int
function getPedTotalAmmo(thePed, weaponSlot)
end

--- setPedStat
--- Type: shared
---@return any
---@param thePed ped
---@param stat int
---@param value float
function setPedStat(thePed, stat, value)
end

--- getPedContactElement
--- Type: shared
---@return any
---@param thePed ped
function getPedContactElement(thePed)
end

--- isElementWithinMarker
--- Type: shared
---@return any
---@param theElement element
---@param theMarker marker
function isElementWithinMarker(theElement, theMarker)
end

--- isPedOnFire
--- Type: shared
---@return any
---@param thePed ped
function isPedOnFire(thePed)
end

--- addVehicleUpgrade
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param upgrade int
function addVehicleUpgrade(theVehicle, upgrade)
end

--- getPedWeapon
--- Type: shared
---@return any
---@param thePed ped
---@param weaponSlot? int
function getPedWeapon(thePed, weaponSlot)
end

--- setMarkerColor
--- Type: shared
---@return any
---@param theMarker marker
---@param r int
---@param g int
---@param b int
---@param a int
function setMarkerColor(theMarker, r, g, b, a)
end

--- fixVehicle
--- Type: shared
---@return any
---@param theVehicle vehicle
function fixVehicle(theVehicle)
end

--- getPedWeaponSlot
--- Type: shared
---@return any
---@param thePed ped
function getPedWeaponSlot(thePed)
end

--- doesPedHaveJetPack
--- Type: shared
---@return any
---@param thePed ped
function doesPedHaveJetPack(thePed)
end

--- isPedInVehicle
--- Type: shared
---@return any
---@param thePed ped
function isPedInVehicle(thePed)
end

--- getElementsByType
--- Type: shared
---@return any
---@param theType string
---@param startat? element
function getElementsByType(theType, startat)
end

--- getElementChildrenCount
--- Type: shared
---@return any
---@param parent element
function getElementChildrenCount(parent)
end

--- getElementRotation
--- Type: shared
---@return any
---@param theElement element
---@param rotOrder? string
function getElementRotation(theElement, rotOrder)
end

--- getElementInterior
--- Type: shared
---@return any
---@param theElement element
function getElementInterior(theElement)
end

--- getElementID
--- Type: shared
---@return any
---@param theElement element
function getElementID(theElement)
end

--- getRootElement
--- Type: shared
---@return any
function getRootElement()
end

--- isElementCallPropagationEnabled
--- Type: shared
---@return any
---@param theElement element
function isElementCallPropagationEnabled(theElement)
end

--- getWeaponIDFromName
--- Type: shared
---@return any
---@param name string
function getWeaponIDFromName(name)
end

--- getElementPosition
--- Type: shared
---@return number x
---@return number y
---@return number z
---@param theElement element
function getElementPosition(theElement)
end

--- isPedDoingGangDriveby
--- Type: shared
---@return any
---@param thePed ped
function isPedDoingGangDriveby(thePed)
end

--- isElementFrozen
--- Type: shared
---@return any
---@param theElement element
function isElementFrozen(theElement)
end

--- isElementInWater
--- Type: shared
---@return any
---@param theElement element
function isElementInWater(theElement)
end

--- isPedOnGround
--- Type: shared
---@return any
---@param thePed ped
function isPedOnGround(thePed)
end

--- isElement
--- Type: shared
---@return any
---@param theValue var
function isElement(theValue)
end

--- getValidPedModels
--- Type: shared
---@return any
function getValidPedModels()
end

--- getPedOccupiedVehicleSeat
--- Type: shared
---@return any
---@param thePed ped
function getPedOccupiedVehicleSeat(thePed)
end

--- getPedTarget
--- Type: shared
---@return any
---@param thePed ped
function getPedTarget(thePed)
end

--- getPedStat
--- Type: shared
---@return any
---@param thePed ped
---@param stat int
function getPedStat(thePed, stat)
end

--- getLowLODElement
--- Type: shared
---@return any
---@param theElement element
function getLowLODElement(theElement)
end

--- getElementVelocity
--- Type: shared
---@return any
---@param theElement element
function getElementVelocity(theElement)
end

--- isElementDoubleSided
--- Type: shared
---@return any
---@param theElement element
function isElementDoubleSided(theElement)
end

--- isElementWithinColShape
--- Type: shared
---@return any
---@param theElement element
---@param theShape colshape
function isElementWithinColShape(theElement, theShape)
end

--- setElementCollisionsEnabled
--- Type: shared
---@return any
---@param theElement element
---@param enabled boolean
function setElementCollisionsEnabled(theElement, enabled)
end

--- isElementLowLOD
--- Type: shared
---@return any
---@param theElement element
function isElementLowLOD(theElement)
end

--- setElementAlpha
--- Type: shared
---@return any
---@param theElement element
---@param alpha int
function setElementAlpha(theElement, alpha)
end

--- setElementPosition
--- Type: shared
---@return any
---@param theElement element
---@param x float
---@param y float
---@param z float
---@param warp? boolean
function setElementPosition(theElement, x, y, z, warp)
end

--- setElementParent
--- Type: shared
---@return any
---@param theElement element
---@param parent element
function setElementParent(theElement, parent)
end

--- setElementHealth
--- Type: shared
---@return any
---@param theElement element
---@param newHealth float
function setElementHealth(theElement, newHealth)
end

--- setElementRotation
--- Type: shared
---@return any
---@param theElement element
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotOrder? string
---@param conformPedRotation? boolean
function setElementRotation(theElement, rotX, rotY, rotZ, rotOrder, conformPedRotation)
end

--- isPedHeadless
--- Type: shared
---@return any
---@param thePed ped
function isPedHeadless(thePed)
end

--- setElementDoubleSided
--- Type: shared
---@return any
---@param theElement element
---@param enable boolean
function setElementDoubleSided(theElement, enable)
end

--- setElementFrozen
--- Type: shared
---@return any
---@param theElement element
---@param freezeStatus boolean
function setElementFrozen(theElement, freezeStatus)
end

--- setElementModel
--- Type: shared
---@return any
---@param theElement element
---@param model int
function setElementModel(theElement, model)
end

--- getJetpackMaxHeight
--- Type: shared
---@return any
function getJetpackMaxHeight()
end

--- getPlayerTeam
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerTeam(thePlayer)
end

--- xmlNodeSetValue
--- Type: shared
---@return any
---@param theXMLNode xmlnode
---@param value string
---@param setCDATA? boolean
function xmlNodeSetValue(theXMLNode, value, setCDATA)
end

--- xmlSaveFile
--- Type: shared
---@return any
---@param rootNode xmlnode
function xmlSaveFile(rootNode)
end

--- isPlayerMapForced
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerMapForced(thePlayer)
end

--- getFarClipDistance
--- Type: shared
---@return any
function getFarClipDistance()
end

--- detonateSatchels
--- Type: shared
---@return any
function detonateSatchels()
end

--- setPedHeadless
--- Type: shared
---@return any
---@param thePed ped
---@param headState boolean
function setPedHeadless(thePed, headState)
end

--- areTrafficLightsLocked
--- Type: shared
---@return any
function areTrafficLightsLocked()
end

--- getPlayersInTeam
--- Type: shared
---@return any
---@param theTeam team
function getPlayersInTeam(theTeam)
end

--- getWeaponProperty
--- Type: shared
---@return any
---@param weaponID int
---@param weaponSkill string
---@param property string
function getWeaponProperty(weaponID, weaponSkill, property)
end

--- getOriginalWeaponProperty
--- Type: shared
---@return any
---@param weaponID int
---@param weaponSkill string
---@param property string
function getOriginalWeaponProperty(weaponID, weaponSkill, property)
end

--- getPlayerNametagColor
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerNametagColor(thePlayer)
end

--- forcePlayerMap
--- Type: shared
---@return any
---@param thePlayer player
---@param forceOn boolean
function forcePlayerMap(thePlayer, forceOn)
end

--- getMinuteDuration
--- Type: shared
---@return any
function getMinuteDuration()
end

--- xmlUnloadFile
--- Type: shared
---@return any
---@param node xmlnode
function xmlUnloadFile(node)
end

--- detachTrailerFromVehicle
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param theTrailer? vehicle
function detachTrailerFromVehicle(theVehicle, theTrailer)
end

--- xmlCreateFile
--- Type: shared
---@return any
---@param filePath string
---@param rootNodeName string
function xmlCreateFile(filePath, rootNodeName)
end

--- getPlayerPing
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerPing(thePlayer)
end

--- setPedOnFire
--- Type: shared
---@return any
---@param thePed ped
---@param isOnFire boolean
function setPedOnFire(thePed, isOnFire)
end

--- getPlayerMoney
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerMoney(thePlayer)
end

--- setPlayerMoney
--- Type: shared
---@return any
---@param thePlayer player
---@param amount int
---@param instant? boolean
function setPlayerMoney(thePlayer, amount, instant)
end

--- setElementDimension
--- Type: shared
---@return any
---@param theElement element
---@param dimension int
function setElementDimension(theElement, dimension)
end

--- warpPedIntoVehicle
--- Type: shared
---@return any
---@param thePed ped
---@param theVehicle vehicle
---@param seat? int
function warpPedIntoVehicle(thePed, theVehicle, seat)
end

--- blowVehicle
--- Type: shared
---@return any
---@param vehicleToBlow vehicle
---@param explode? boolean
function blowVehicle(vehicleToBlow, explode)
end

--- getPedArmor
--- Type: shared
---@return any
---@param thePed ped
function getPedArmor(thePed)
end

--- isPedDead
--- Type: shared
---@return any
---@param thePed ped
function isPedDead(thePed)
end

--- attachTrailerToVehicle
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param theTrailer vehicle
function attachTrailerToVehicle(theVehicle, theTrailer)
end

--- setWindVelocity
--- Type: shared
---@return any
---@param velocityX float
---@param velocityY float
---@param velocityZ float
function setWindVelocity(velocityX, velocityY, velocityZ)
end

--- setSunColor
--- Type: shared
---@return any
---@param aRed int
---@param aGreen int
---@param aBlue int
---@param bRed int
---@param bGreen int
---@param bBlue int
function setSunColor(aRed, aGreen, aBlue, bRed, bGreen, bBlue)
end

--- getSunColor
--- Type: shared
---@return any
function getSunColor()
end

--- getFogDistance
--- Type: shared
---@return any
function getFogDistance()
end

--- resetSunColor
--- Type: shared
---@return any
function resetSunColor()
end

--- setRainLevel
--- Type: shared
---@return any
---@param level float
function setRainLevel(level)
end

--- setFogDistance
--- Type: shared
---@return any
---@param distance float
function setFogDistance(distance)
end

--- getMoonSize
--- Type: shared
---@return any
function getMoonSize()
end

--- xmlCopyFile
--- Type: shared
---@return any
---@param nodeToCopy xmlnode
---@param newFilePath string
function xmlCopyFile(nodeToCopy, newFilePath)
end

--- getPedWalkingStyle
--- Type: shared
---@return any
---@param thePed ped
function getPedWalkingStyle(thePed)
end

--- getResourceFromName
--- Type: shared
---@return any
function getResourceFromName()
end

--- givePlayerMoney
--- Type: shared
---@return any
---@param thePlayer player
---@param amount int
function givePlayerMoney(thePlayer, amount)
end

--- getCameraMatrix
--- Type: shared
---@return any
---@param thePlayer player
function getCameraMatrix(thePlayer)
end

--- getPlayerNametagText
--- Type: shared
---@return any
---@param thePlayer player
function getPlayerNametagText(thePlayer)
end

--- getPickupAmmo
--- Type: shared
---@return any
---@param thePickup pickup
function getPickupAmmo(thePickup)
end

--- countPlayersInTeam
--- Type: shared
---@return any
---@param theTeam team
function countPlayersInTeam(theTeam)
end

--- isPlayerNametagShowing
--- Type: shared
---@return any
---@param thePlayer player
function isPlayerNametagShowing(thePlayer)
end

--- createPickup
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param theType int
---@param amount int
---@param respawnTime? int
---@param ammo? int
function createPickup(x, y, z, theType, amount, respawnTime, ammo)
end

--- getAircraftMaxVelocity
--- Type: shared
---@return any
function getAircraftMaxVelocity()
end

--- getPlayerFromName
--- Type: shared
---@return any
---@param playerName string
function getPlayerFromName(playerName)
end

--- getTeamColor
--- Type: shared
---@return any
---@param theTeam team
function getTeamColor(theTeam)
end

--- getHeatHaze
--- Type: shared
---@return any
function getHeatHaze()
end

--- setWeatherBlended
--- Type: shared
---@return any
---@param weatherID int
function setWeatherBlended(weatherID)
end

--- setGarageOpen
--- Type: shared
---@return any
---@param garageID int
---@param open boolean
function setGarageOpen(garageID, open)
end

--- getGameSpeed
--- Type: shared
---@return any
function getGameSpeed()
end

--- getPickupType
--- Type: shared
---@return any
---@param thePickup pickup
function getPickupType(thePickup)
end

--- setBlipIcon
--- Type: shared
---@return any
---@param theBlip blip
---@param icon int
function setBlipIcon(theBlip, icon)
end

--- getCameraInterior
--- Type: shared
---@return any
---@param thePlayer player
function getCameraInterior(thePlayer)
end

--- getWeather
--- Type: shared
---@return any
function getWeather()
end

--- setHeatHaze
--- Type: shared
---@return any
---@param intensity int
---@param randomShift? int
---@param speedMin? int
---@param speedMax? int
---@param scanSizeX? int
---@param scanSizeY? int
---@param renderSizeX? int
---@param renderSizeY? int
---@param bShowInside? boolean
function setHeatHaze(intensity, randomShift, speedMin, speedMax, scanSizeX, scanSizeY, renderSizeX, renderSizeY,
                     bShowInside)
end

--- setCameraTarget
--- Type: shared
---@return any
---@param thePlayer player
---@param target? player
function setCameraTarget(thePlayer, target)
end

--- setCameraMatrix
--- Type: shared
---@return any
---@param thePlayer player
---@param positionX float
---@param positionY float
---@param positionZ float
---@param lookAtX float
---@param lookAtY float
---@param lookAtZ float
---@param roll? float
---@param fov? float
function setCameraMatrix(thePlayer, positionX, positionY, positionZ, lookAtX, lookAtY, lookAtZ, roll, fov)
end

--- inspect
--- Type: shared
---@return any
---@param var mixed
---@param options table
function inspect(var, options)
end

--- getCameraTarget
--- Type: shared
---@return any
---@param thePlayer player
function getCameraTarget(thePlayer)
end

--- getFunctionsBoundToKey
--- Type: shared
---@return any
---@param thePlayer player
---@param theKey string
function getFunctionsBoundToKey(thePlayer, theKey)
end

--- isControlEnabled
--- Type: shared
---@return any
---@param thePlayer player
---@param control string
function isControlEnabled(thePlayer, control)
end

--- setWeather
--- Type: shared
---@return any
---@param weatherID int
function setWeather(weatherID)
end

--- setGameSpeed
--- Type: shared
---@return any
---@param value float
function setGameSpeed(value)
end

--- getResourceExportedFunctions
--- Type: shared
---@return any
---@param res resource
function getResourceExportedFunctions(res)
end

--- setTrafficLightsLocked
--- Type: shared
---@return any
---@param toggle boolean
function setTrafficLightsLocked(toggle)
end

--- setMoonSize
--- Type: shared
---@return any
---@param size int
function setMoonSize(size)
end

--- resetWindVelocity
--- Type: shared
---@return any
function resetWindVelocity()
end

--- removeVehicleUpgrade
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param upgrade int
function removeVehicleUpgrade(theVehicle, upgrade)
end

--- getNetworkUsageData
--- Type: shared
---@return any
function getNetworkUsageData()
end

--- toggleAllControls
--- Type: shared
---@return any
---@param thePlayer player
---@param enabled boolean
---@param gtaControls? boolean
---@param mtaControls? boolean
function toggleAllControls(thePlayer, enabled, gtaControls, mtaControls)
end

--- iprint
--- Type: shared
---@return any
---@param ... any
function iprint(...)
end

--- getDistanceBetweenPoints2D
--- Type: shared
---@return number
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
function getDistanceBetweenPoints2D(x1, y1, x2, y2)
end

--- setMinuteDuration
--- Type: shared
---@return any
---@param milliseconds int
function setMinuteDuration(milliseconds)
end

--- restoreWorldModel
--- Type: shared
---@return any
---@param modelID int
---@param radius float
---@param x float
---@param y float
---@param z float
---@param iInterior? int
function restoreWorldModel(modelID, radius, x, y, z, iInterior)
end

--- removeWorldModel
--- Type: shared
---@return any
---@param modelID int
---@param radius float
---@param x float
---@param y float
---@param z float
---@param interior? int
function removeWorldModel(modelID, radius, x, y, z, interior)
end

--- resetFogDistance
--- Type: shared
---@return any
function resetFogDistance()
end

--- toggleControl
--- Toggles a specified control for a player.
--- type shared
---
--- On the **client** side, only the control state is needed.
--- @overload fun(control: string, enabled: boolean): boolean
---
--- On the **server** side, the first parameter is the target player and the second is the control state.
--- @overload fun(thePlayer: player, control: string, enabled: boolean): boolean
---
--- @param thePlayer? player The player for whom to toggle the control (only on the server).
--- @param control string The control to be toggled (e.g., "fire", "jump").
--- @param enabled boolean Whether to enable (`true`) or disable (`false`) the control.
--- @return boolean Returns `true` on success, `false` on failure.
function toggleControl(thePlayer, control, enabled)
end

--- resetFarClipDistance
--- Type: shared
---@return any
function resetFarClipDistance()
end

--- setFarClipDistance
--- Type: shared
---@return any
---@param distance float
function setFarClipDistance(distance)
end

--- getDistanceBetweenPoints3D
--- Type: shared
---@return any
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
function getDistanceBetweenPoints3D(x1, y1, z1, x2, y2, z2)
end

--- getColorFromString
--- Type: shared
---@return any
---@param theColor string
function getColorFromString(theColor)
end

--- isGarageOpen
--- Type: shared
---@return any
---@param garageID int
function isGarageOpen(garageID)
end

--- getNetworkStats
--- Type: shared
---@return any
function getNetworkStats()
end

--- setTime
--- Type: shared
---@return any
---@param hour int
---@param minute int
function setTime(hour, minute)
end

--- getRainLevel
--- Type: shared
---@return any
function getRainLevel()
end

--- interpolateBetween
--- Type: shared
---@return any x
---@return any y
---@return any z
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param fProgress float
---@param strEasingType string
---@param fEasingPeriod? float
---@param fEasingAmplitude? float
---@param fEasingOvershoot? float
function interpolateBetween(x1, y1, z1, x2, y2, z2, fProgress, strEasingType, fEasingPeriod, fEasingAmplitude,
                            fEasingOvershoot)
end

--- setSunSize
--- Type: shared
---@return any
---@param Size int
function setSunSize(Size)
end

--- getPerformanceStats
--- Type: shared
---@return any
---@param category string
---@param options? string
---@param filter? string
function getPerformanceStats(category, options, filter)
end

--- geteasingvalue
--- Type: shared
---@return any
function geteasingvalue()
end

--- setCameraInterior
--- Sets the camera to a specific interior.
---
--- In the **client-side**, only the `interior` parameter is required to change the local player's camera interior.
--- @overload fun(interior: int): boolean
---
--- In the **server-side**, the `thePlayer` parameter is required to specify for whom to change the camera interior.
--- @overload fun(thePlayer: player, interior: int): boolean
---
--- @param thePlayer? player The player whose camera interior will be set (server-side only).
--- @param interior int The interior ID to set the camera to.
--- @return boolean Returns `true` if the camera interior was successfully set, `false` otherwise.
function setCameraInterior(thePlayer, interior)
end

--- getTime
--- Type: shared
---@return any
function getTime()
end

--- setSkyGradient
--- Type: shared
---@return any
---@param topRed? int
---@param topGreen? int
---@param topBlue? int
---@param bottomRed? int
---@param bottomGreen? int
---@param bottomBlue? int
function setSkyGradient(topRed, topGreen, topBlue, bottomRed, bottomGreen, bottomBlue)
end

--- getTimerDetails
--- Type: shared
---@return any
---@param theTimer timer
function getTimerDetails(theTimer)
end

--- getrealtime
--- Type: shared
---@return any
function getrealtime()
end

--- getTickCount
--- Type: shared
---@return any
function getTickCount()
end

--- setTrafficLightState
--- Type: shared
---@return any
---@param state int
function setTrafficLightState(state)
end

--- getMarkerIcon
--- Type: shared
---@return any
---@param theMarker marker
function getMarkerIcon(theMarker)
end

--- getGravity
--- Type: shared
---@return any
function getGravity()
end

--- setInteriorSoundsEnabled
--- Type: shared
---@return any
---@param enabled boolean
function setInteriorSoundsEnabled(enabled)
end

--- getZoneName
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param citiesonly? boolean
function getZoneName(x, y, z, citiesonly)
end

--- resetRainLevel
--- Type: shared
---@return any
function resetRainLevel()
end

--- getSunSize
--- Type: shared
---@return any
function getSunSize()
end

--- base64Encode
--- Type: shared
---@return any
---@param data string
function base64Encode(data)
end

--- getResourceRootElement
--- Type: shared
---@return any
---@param theResource? resource
function getResourceRootElement(theResource)
end

--- resetSunSize
--- Type: shared
---@return any
function resetSunSize()
end

--- setRadarAreaColor
--- Type: shared
---@return any
---@param theRadarArea radararea
---@param r int
---@param g int
---@param b int
---@param a int
function setRadarAreaColor(theRadarArea, r, g, b, a)
end

--- setRadarAreaFlashing
--- Type: shared
---@return any
---@param theRadarArea radararea
---@param flash boolean
function setRadarAreaFlashing(theRadarArea, flash)
end

--- getRadarAreaSize
--- Type: shared
---@return any
---@param theRadararea radararea
function getRadarAreaSize(theRadararea)
end

--- getVersion
--- Type: shared
---@return any
function getVersion()
end

--- getFPSLimit
--- Type: shared
---@return any
function getFPSLimit()
end

--- fromJSON
--- Type: shared
---@return any
---@param json string
function fromJSON(json)
end

--- isRadarAreaFlashing
--- Type: shared
---@return any
---@param theRadararea radararea
function isRadarAreaFlashing(theRadararea)
end

--- setRadarAreaSize
--- Type: shared
---@return any
---@param theRadararea radararea
---@param x float
---@param y float
function setRadarAreaSize(theRadararea, x, y)
end

--- setPedWeaponSlot
--- Type: shared
---@return any
---@param thePed ped
---@param weaponSlot int
function setPedWeaponSlot(thePed, weaponSlot)
end

--- getTimers
--- Type: shared
---@return any
function getTimers()
end

--- getOcclusionsEnabled
--- Type: shared
---@return any
function getOcclusionsEnabled()
end

--- getResourceName
--- Type: shared
---@return any
---@param res resource
function getResourceName(res)
end

--- getRadarAreaColor
--- Type: shared
---@return any
---@param theRadararea radararea
function getRadarAreaColor(theRadararea)
end

--- gettok
--- Type: shared
---@return any
---@param text string
---@param tokenNumber int
---@param separatingCharacter int
function gettok(text, tokenNumber, separatingCharacter)
end

--- getWindVelocity
--- Type: shared
---@return any
function getWindVelocity()
end

--- isInsideRadarArea
--- Type: shared
---@return any
---@param theArea radararea
---@param posX float
---@param posY float
function isInsideRadarArea(theArea, posX, posY)
end

--- getResourceState
--- Type: shared
---@return any
---@param theResource resource
function getResourceState(theResource)
end

--- restoreAllWorldModels
--- Type: shared
---@return any
function restoreAllWorldModels()
end

--- getThisResource
--- Type: shared
---@return any
function getThisResource()
end

--- addCommandHandler
--- Type: shared
---@return any
---@param commandName string
---@param handlerFunction function
---@param restricted? boolean
---@param caseSensitive? boolean
function addCommandHandler(commandName, handlerFunction, restricted, caseSensitive)
end

--- getResourceConfig
--- Type: shared
---@return any
---@param filePath string
function getResourceConfig(filePath)
end

--- setOcclusionsEnabled
--- Type: shared
---@return any
---@param enabled boolean
function setOcclusionsEnabled(enabled)
end

--- setAircraftMaxVelocity
--- Type: shared
---@return any
---@param velocity float
function setAircraftMaxVelocity(velocity)
end

--- setGravity
--- Type: shared
---@return any
---@param level float
function setGravity(level)
end

--- fetchRemote
--- Type: shared
---@return any
---@param URL string
---@param queueName? string
function fetchRemote(URL, queueName)
end

--- executeCommandHandler
--- Type: shared
---@return any
---@param commandName string
---@param thePlayer player
---@param ...? any
function executeCommandHandler(commandName, thePlayer, ...)
end

--- resetMoonSize
--- Type: shared
---@return any
function resetMoonSize()
end

--- setWeaponAmmo
--- Type: shared
---@return any
---@param thePlayer player
---@param weapon int
---@param totalAmmo int
---@param ammoInClip? int
function setWeaponAmmo(thePlayer, weapon, totalAmmo, ammoInClip)
end

--- getResourceDynamicElementRoot
--- Type: shared
---@return any
---@param theResource resource
function getResourceDynamicElementRoot(theResource)
end

--- resetHeatHaze
--- Type: shared
---@return any
function resetHeatHaze()
end

--- getTrafficLightState
--- Type: shared
---@return any
function getTrafficLightState()
end

--- resetSkyGradient
--- Type: shared
---@return any
function resetSkyGradient()
end

--- setCloudsEnabled
--- Type: shared
---@return any
---@param enabled boolean
function setCloudsEnabled(enabled)
end

--- getSkyGradient
--- Type: shared
---@return any
function getSkyGradient()
end

--- setWeaponProperty
--- Type: shared
---@return any
---@param weaponID int
---@param weaponSkill string
---@param property string
---@param theValue float
function setWeaponProperty(weaponID, weaponSkill, property, theValue)
end

--- setAircraftMaxHeight
--- Type: shared
---@return any
---@param Height float
function setAircraftMaxHeight(Height)
end

--- setJetpackMaxHeight
--- Type: shared
---@return any
---@param Height float
function setJetpackMaxHeight(Height)
end

--- getBlipVisibleDistance
--- Type: shared
---@return any
---@param theBlip blip
function getBlipVisibleDistance(theBlip)
end

--- setBlipVisibleDistance
--- Type: shared
---@return any
---@param theBlip blip
---@param theDistance float
function setBlipVisibleDistance(theBlip, theDistance)
end

--- createColPolygon
--- Type: shared
---@return any
---@param fX float
---@param fY float
---@param fX1 float
---@param fY1 float
---@param fX2 float
---@param fY2 float
---@param fX3 float
---@param fY3 float
function createColPolygon(fX, fY, fX1, fY1, fX2, fY2, fX3, fY3)
end

--- getLatentEventStatus
--- Type: shared
---@return any
---@param thePlayer player
---@param handle int
function getLatentEventStatus(thePlayer, handle)
end

--- cancelLatentEvent
--- Type: shared
---@return any
---@param thePlayer player
---@param handle int
function cancelLatentEvent(thePlayer, handle)
end

--- fileGetPos
--- Type: shared
---@return any
---@param theFile file
function fileGetPos(theFile)
end

--- getKeyBoundToFunction
--- Type: shared
---@return any
---@param thePlayer player
---@param theFunction function
function getKeyBoundToFunction(thePlayer, theFunction)
end

--- call
--- Type: shared
---@return any
function call()
end

--- removeCommandHandler
--- Type: shared
---@return any
---@param commandName string
---@param handler function
function removeCommandHandler(commandName, handler)
end

--- setFPSLimit
--- Type: shared
---@return any
---@param fpsLimit int
function setFPSLimit(fpsLimit)
end

--- toJSON
--- Type: shared
---@return any
---@param value var
---@param compact? boolean
function toJSON(value, compact)
end

--- getEasingValue
--- Type: shared
---@return any
---@param fProgress float
---@param strEasingType string
---@param fEasingPeriod float
---@param fEasingAmplitude float
---@param fEasingOvershoot float
function getEasingValue(fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot)
end

--- getRealTime
--- Type: shared
---@return any
---@param seconds? int
---@param localTime? boolean
function getRealTime(seconds, localTime)
end

--- hash
--- Type: shared
---@return any
---@param algorithm string
---@param dataToHash string
function hash(algorithm, dataToHash)
end

--- killTimer
--- Type: shared
---@return any
---@param theTimer timer
function killTimer(theTimer)
end

--- resetTimer
--- Type: shared
---@return any
---@param theTimer timer
function resetTimer(theTimer)
end

--- setTimer
--- Type: shared
---@return any
---@param theFunction function
---@param timeInterval int
---@param timesToExecute int
---@param ...? var
function setTimer(theFunction, timeInterval, timesToExecute, ...)
end

--- split
--- Type: shared
---@return any
---@param stringToSplit string
---@param separatingChar int
function split(stringToSplit, separatingChar)
end

--- isTimer
--- Type: shared
---@return any
---@param theTimer timer
function isTimer(theTimer)
end

--- md5
--- Type: shared
---@return any
---@param str string
function md5(str)
end

--- sha256
--- Type: shared
---@return any
---@param str string
function sha256(str)
end

--- teaEncode
--- Type: shared
---@return any
---@param text string
---@param key string
function teaEncode(text, key)
end

--- teaDecode
--- Type: shared
---@return any
---@param data string
---@param key string
function teaDecode(data, key)
end

--- utfChar
--- Type: shared
---@return any
---@param characterCode int
function utfChar(characterCode)
end

--- utfCode
--- Type: shared
---@return any
---@param theString string
function utfCode(theString)
end

--- utfLen
--- Type: shared
---@return any
---@param theString string
function utfLen(theString)
end

--- utfSeek
--- Type: shared
---@return any
---@param theString string
---@param position int
function utfSeek(theString, position)
end

--- utfSub
--- Type: shared
---@return any
---@param theString string
---@param Start int
---@param End int
function utfSub(theString, Start, End)
end

--- pregFind
--- Type: shared
---@return any
---@param subject string
---@param pattern string
---@param flags string
function pregFind(subject, pattern, flags)
end

--- pregReplace
--- Type: shared
---@return any
---@param subject string
---@param pattern string
---@param replacement string
---@param flags string
function pregReplace(subject, pattern, replacement, flags)
end

--- pregMatch
--- Type: shared
---@return any
---@param base string
---@param pattern string
---@param flags? string
---@param maxResults? int
function pregMatch(base, pattern, flags, maxResults)
end

--- bitAnd
--- Type: shared
---@return any
---@param var1 uint
---@param var2 uint
function bitAnd(var1, var2)
end

--- bitNot
--- Type: shared
---@return any
---@param var uint
function bitNot(var)
end

--- bitOr
--- Type: shared
---@return any
---@param var1 uint
---@param var2 uint
function bitOr(var1, var2)
end

--- bitXor
--- Type: shared
---@return any
---@param var1 uint
---@param var2 uint
function bitXor(var1, var2)
end

--- bitTest
--- Type: shared
---@return any
---@param var1 uint
---@param var2 uint
function bitTest(var1, var2)
end

--- bitLRotate
--- Type: shared
---@return any
---@param value int
---@param n int
function bitLRotate(value, n)
end

--- bitRRotate
--- Type: shared
---@return any
---@param value int
---@param n int
function bitRRotate(value, n)
end

--- bitLShift
--- Type: shared
---@return any
---@param value int
---@param n int
function bitLShift(value, n)
end

--- bitRShift
--- Type: shared
---@return any
---@param value int
---@param n int
function bitRShift(value, n)
end

--- bitArShift
--- Type: shared
---@return any
---@param value int
---@param n int
function bitArShift(value, n)
end

--- bitExtract
--- Type: shared
---@return any
---@param var uint
---@param field int
---@param width? int
function bitExtract(var, field, width)
end

--- bitReplace
--- Type: shared
---@return any
---@param var uint
---@param replaceValue uint
---@param field int
---@param width? int
function bitReplace(var, replaceValue, field, width)
end

--- addDebugHook
--- Type: shared
---@return any
---@param hookType string
---@param callbackFunction function
---@param nameList table
function addDebugHook(hookType, callbackFunction, nameList)
end

--- removeDebugHook
--- Type: shared
---@return any
---@param hookType string
---@param callbackFunction function
function removeDebugHook(hookType, callbackFunction)
end

--- isTrainDerailable
--- Type: shared
---@return any
---@param vehicleToCheck vehicle
function isTrainDerailable(vehicleToCheck)
end

--- isTrainDerailed
--- Type: shared
---@return any
---@param vehicleToCheck vehicle
function isTrainDerailed(vehicleToCheck)
end

--- isVehicleBlown
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleBlown(theVehicle)
end

--- isVehicleTaxiLightOn
--- Type: shared
---@return any
---@param taxi vehicle
function isVehicleTaxiLightOn(taxi)
end

--- isVehicleDamageProof
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleDamageProof(theVehicle)
end

--- isVehicleFuelTankExplodable
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleFuelTankExplodable(theVehicle)
end

--- isVehicleLocked
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleLocked(theVehicle)
end

--- isVehicleOnGround
--- Type: shared
---@return any
---@param theVehicle vehicle
function isVehicleOnGround(theVehicle)
end

--- getTrainTrack
--- Type: shared
---@return any
---@param train vehicle
function getTrainTrack(train)
end

--- getTrainPosition
--- Type: shared
---@return any
---@param train vehicle
function getTrainPosition(train)
end

--- getVehicleColor
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleColor(theVehicle)
end

--- getVehicleCompatibleUpgrades
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param slot int
function getVehicleCompatibleUpgrades(theVehicle, slot)
end

--- getVehicleController
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleController(theVehicle)
end

--- getVehicleDoorState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param door int
function getVehicleDoorState(theVehicle, door)
end

--- getVehicleEngineState
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleEngineState(theVehicle)
end

--- getVehicleLandingGearDown
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleLandingGearDown(theVehicle)
end

--- getVehicleLightState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param light int
function getVehicleLightState(theVehicle, light)
end

--- getVehicleMaxPassengers
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleMaxPassengers(theVehicle)
end

--- getVehicleName
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleName(theVehicle)
end

--- getVehicleOccupant
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param seat? int
function getVehicleOccupant(theVehicle, seat)
end

--- getVehicleOccupants
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleOccupants(theVehicle)
end

--- getVehicleOverrideLights
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleOverrideLights(theVehicle)
end

--- getVehiclePaintjob
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehiclePaintjob(theVehicle)
end

--- getVehiclePanelState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param panel int
function getVehiclePanelState(theVehicle, panel)
end

--- getVehiclePlateText
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehiclePlateText(theVehicle)
end

--- getVehicleSirensOn
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleSirensOn(theVehicle)
end

--- getVehicleTowedByVehicle
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleTowedByVehicle(theVehicle)
end

--- getVehicleTowingVehicle
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleTowingVehicle(theVehicle)
end

--- getVehicleTurnVelocity
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleTurnVelocity(theVehicle)
end

--- getVehicleTurretPosition
--- Type: shared
---@return any
---@param turretVehicle vehicle
function getVehicleTurretPosition(turretVehicle)
end

--- getVehicleType
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleType(theVehicle)
end

--- getVehicleUpgradeOnSlot
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param slot int
function getVehicleUpgradeOnSlot(theVehicle, slot)
end

--- getVehicleUpgrades
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleUpgrades(theVehicle)
end

--- getVehicleUpgradeSlotName
--- Type: shared
---@return any
---@param slot int
function getVehicleUpgradeSlotName(slot)
end

--- getVehicleWheelStates
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleWheelStates(theVehicle)
end

--- getVehicleDoorOpenRatio
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param door int
function getVehicleDoorOpenRatio(theVehicle, door)
end

--- getVehicleHandling
--- Type: shared
---@return any
---@param theVehicle element
function getVehicleHandling(theVehicle)
end

--- getVehicleHeadLightColor
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleHeadLightColor(theVehicle)
end

--- getVehicleModelFromName
--- Type: shared
---@return any
---@param name string
function getVehicleModelFromName(name)
end

--- getVehicleNameFromModel
--- Type: shared
---@return any
---@param model int
function getVehicleNameFromModel(model)
end

--- getVehicleVariant
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleVariant(theVehicle)
end

--- getVehicleSirenParams
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleSirenParams(theVehicle)
end

--- getVehicleSirens
--- Type: shared
---@return any
---@param theVehicle vehicle
function getVehicleSirens(theVehicle)
end

--- setTrainDerailable
--- Type: shared
---@return any
---@param derailableVehicle vehicle
---@param derailable boolean
function setTrainDerailable(derailableVehicle, derailable)
end

--- setTrainDerailed
--- Type: shared
---@return any
---@param vehicleToDerail vehicle
---@param derailed boolean
function setTrainDerailed(vehicleToDerail, derailed)
end

--- setTrainDirection
--- Type: shared
---@return any
---@param train vehicle
---@param clockwise boolean
function setTrainDirection(train, clockwise)
end

--- setTrainSpeed
--- Type: shared
---@return any
---@param train vehicle
---@param speed float
function setTrainSpeed(train, speed)
end

--- setTrainTrack
--- Type: shared
---@return any
---@param train vehicle
---@param track int
function setTrainTrack(train, track)
end

--- setTrainPosition
--- Type: shared
---@return any
---@param train vehicle
---@param position float
function setTrainPosition(train, position)
end

--- setVehicleColor
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param r1 int
---@param g1 int
---@param b1 int
---@param r2 int
---@param g2 int
---@param b2 int
---@param r3 int
---@param g3 int
---@param b3 int
---@param r4 int
---@param g4 int
---@param b4 int
function setVehicleColor(theVehicle, r1, g1, b1, r2, g2, b2, r3, g3, b3, r4, g4, b4)
end

--- setVehicleDamageProof
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param damageProof boolean
function setVehicleDamageProof(theVehicle, damageProof)
end

--- setVehicleDoorState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param door int
---@param state int
---@param spawnFlyingComponent? boolean
function setVehicleDoorState(theVehicle, door, state, spawnFlyingComponent)
end

--- setVehicleDoorsUndamageable
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param state boolean
function setVehicleDoorsUndamageable(theVehicle, state)
end

--- setVehicleEngineState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param engineState boolean
function setVehicleEngineState(theVehicle, engineState)
end

--- setVehicleFuelTankExplodable
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param explodable boolean
function setVehicleFuelTankExplodable(theVehicle, explodable)
end

--- setVehicleLandingGearDown
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param gearState boolean
function setVehicleLandingGearDown(theVehicle, gearState)
end

--- setVehicleLightState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param light int
---@param state int
function setVehicleLightState(theVehicle, light, state)
end

--- setVehicleLocked
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param locked boolean
function setVehicleLocked(theVehicle, locked)
end

--- setVehicleOverrideLights
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param value int
function setVehicleOverrideLights(theVehicle, value)
end

--- setVehiclePaintjob
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param value int
function setVehiclePaintjob(theVehicle, value)
end

--- setVehiclePanelState
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param panelID int
---@param state int
function setVehiclePanelState(theVehicle, panelID, state)
end

--- setVehiclePlateText
--- Type: shared
---@return any
---@param theVehicle element
---@param numberplate string
function setVehiclePlateText(theVehicle, numberplate)
end

--- setVehicleSirensOn
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param sirensOn boolean
function setVehicleSirensOn(theVehicle, sirensOn)
end

--- setVehicleTurretPosition
--- Type: shared
---@return any
---@param turretVehicle vehicle
---@param positionX float
---@param positionY float
function setVehicleTurretPosition(turretVehicle, positionX, positionY)
end

--- setVehicleDoorOpenRatio
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param door int
---@param ratio float
---@param time? int
function setVehicleDoorOpenRatio(theVehicle, door, ratio, time)
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

--- setVehicleWheelStates
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param frontLeft int
---@param rearLeft? int
---@param frontRight? int
---@param rearRight? int
function setVehicleWheelStates(theVehicle, frontLeft, rearLeft, frontRight, rearRight)
end

--- setVehicleHeadLightColor
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param red int
---@param green int
---@param blue int
function setVehicleHeadLightColor(theVehicle, red, green, blue)
end

--- setVehicleTaxiLightOn
--- Type: shared
---@return any
---@param taxi vehicle
---@param LightState boolean
function setVehicleTaxiLightOn(taxi, LightState)
end

--- setVehicleSirens
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param sirenPoint int
---@param posX float
---@param posY float
---@param posZ float
---@param red float
---@param green float
---@param blue float
---@param alpha? float
---@param minAlpha? float
function setVehicleSirens(theVehicle, sirenPoint, posX, posY, posZ, red, green, blue, alpha, minAlpha)
end

--- getWaterColor
--- Type: shared
---@return any
function getWaterColor()
end

--- getWaterVertexPosition
--- Type: shared
---@return any
---@param theWater water
---@param vertexIndex int
function getWaterVertexPosition(theWater, vertexIndex)
end

--- getWaveHeight
--- Type: shared
---@return any
function getWaveHeight()
end

--- resetWaterColor
--- Type: shared
---@return any
function resetWaterColor()
end

--- setWaterColor
--- Type: shared
---@return any
---@param red int
---@param green int
---@param blue int
---@param alpha? int
function setWaterColor(red, green, blue, alpha)
end

--- setWaterLevel
--- Type: shared
---@return any
---@param level float
---@param includeWaterFeatures? boolean
---@param includeWaterElements? boolean
---@param includeWorldSea? boolean
---@param includeOutsideWorld? boolean
function setWaterLevel(level, includeWaterFeatures, includeWaterElements, includeWorldSea, includeOutsideWorld)
end

--- setWaterVertexPosition
--- Type: shared
---@return any
---@param theWater water
---@param vertexIndex int
---@param x int
---@param y int
---@param z float
function setWaterVertexPosition(theWater, vertexIndex, x, y, z)
end

--- setWaveHeight
--- Type: shared
---@return any
---@param height float
function setWaveHeight(height)
end

--- resetWaterLevel
--- Type: shared
---@return any
function resetWaterLevel()
end

--- xmlCreateChild
--- Type: shared
---@return any
---@param parentNode xmlnode
---@param tagName string
function xmlCreateChild(parentNode, tagName)
end

--- xmlFindChild
--- Type: shared
---@return any
---@param parent xmlnode
---@param tagName string
---@param index int
function xmlFindChild(parent, tagName, index)
end

--- xmlNodeGetAttributes
--- Type: shared
---@return any
---@param node xmlnode
function xmlNodeGetAttributes(node)
end

--- xmlNodeGetChildren
--- Type: shared
---@return any
---@param parent xmlnode
---@param index int
function xmlNodeGetChildren(parent, index)
end

--- xmlNodeGetName
--- Type: shared
---@return any
---@param node xmlnode
function xmlNodeGetName(node)
end

--- xmlNodeGetParent
--- Type: shared
---@return any
---@param node xmlnode
function xmlNodeGetParent(node)
end

--- xmlNodeSetName
--- Type: shared
---@return any
---@param node xmlnode
---@param name string
function xmlNodeSetName(node, name)
end

--- isPedWearingJetpack
--- Type: shared
---@return any
---@param thePed ped
function isPedWearingJetpack(thePed)
end

--- setVehicleHandling
--- Type: shared
---@return any
---@param theVehicle element
---@param property string
---@param value var
function setVehicleHandling(theVehicle, property, value)
end

--- encodeString
--- Type: shared
---@return any
---@param algorithm string
---@param input string
---@param options? table
---@param callback? function
function encodeString(algorithm, input, options, callback)
end

--- decodeString
--- Type: shared
---@return any
---@param algorithm string
---@param input string
---@param options? table
---@param callback? function
function decodeString(algorithm, input, options, callback)
end

--- getColShapeType
--- Type: shared
---@return any
---@param shape colshape
function getColShapeType(shape)
end

--- getElementAngularVelocity
--- Type: shared
---@return any
---@param theElement element
function getElementAngularVelocity(theElement)
end

--- setElementAngularVelocity
--- Type: shared
---@return any
---@param theElement element
---@param rx float
---@param ry float
---@param rz float
function setElementAngularVelocity(theElement, rx, ry, rz)
end

--- getElementsWithinRange
--- Type: shared
---@return any
---@param x float
---@param y float
---@param z float
---@param range float
---@param elemType? string
---@param interior? int
---@param dimension? int
function getElementsWithinRange(x, y, z, range, elemType, interior, dimension)
end

--- isInsideColShape
--- Type: shared
---@return any
---@param theShape colshape
---@param posX float
---@param posY float
---@param posZ float
function isInsideColShape(theShape, posX, posY, posZ)
end

--- setPedAnimationSpeed
--- Type: shared
---@return any
---@param thePed ped
---@param anim? string
---@param speed? float
function setPedAnimationSpeed(thePed, anim, speed)
end

--- addColPolygonPoin
--- Type: shared
---@return any
---@param shape colshape
---@param fX float
---@param fY float
---@param index? int
function addColPolygonPoin(shape, fX, fY, index)
end

--- getColShapeRadius
--- Type: shared
---@return any
---@param shape colshape
function getColShapeRadius(shape)
end

--- getColShapeSize
--- Type: shared
---@return any
---@param shape colshape
function getColShapeSize(shape)
end

--- setColShapeRadius
--- Type: shared
---@return any
---@param shape colshape
---@param radius float
function setColShapeRadius(shape, radius)
end

--- setColShapeSize
--- Type: shared
---@return any
---@param shape colshape
---@param width float
---@param depth float
---@param height float
function setColShapeSize(shape, width, depth, height)
end

--- hasElementData
--- Type: shared
---@return any
---@param theElement element
---@param key string
---@param inherit? boolean
function hasElementData(theElement, key, inherit)
end

--- getCommandHandlers
--- Type: shared
---@return any
---@param theResource resource
function getCommandHandlers(theResource)
end

--- getPedFightingStyle
--- Type: shared
---@return any
---@param thePed ped
function getPedFightingStyle(thePed)
end

--- setPedArmor
--- Type: shared
---@return any
---@param thePed ped
---@param armor float
function setPedArmor(thePed, armor)
end

--- setPedFightingStyle
--- Type: shared
---@return any
---@param thePed ped
---@param style int
function setPedFightingStyle(thePed, style)
end

--- usePickup
--- Type: shared
---@return any
---@param thePickup pickup
---@param thePlayer player
function usePickup(thePickup, thePlayer)
end

--- setPlayerHudComponentVisible
--- Type: shared
---@return any
---@param thePlayer player
---@param component string
---@param show boolean
function setPlayerHudComponentVisible(thePlayer, component, show)
end

--- getRemoteRequests
--- Type: shared
---@return any
---@param theResource? resource
function getRemoteRequests(theResource)
end

--- getRemoteRequestInfo
--- Type: shared
---@return any
---@param theRequest request
---@param postDataLength? int
---@param includeHeaders? boolean
function getRemoteRequestInfo(theRequest, postDataLength, includeHeaders)
end

--- abortRemoteRequest
--- Type: shared
---@return any
---@param theRequest request
function abortRemoteRequest(theRequest)
end

--- deref
--- Type: shared
---@return any
---@param reference int
function deref(reference)
end

--- isOOPEnabled
--- Type: shared
---@return any
function isOOPEnabled()
end

--- ref
--- Type: shared
---@return any
---@param objectToReference mixed
function ref(objectToReference)
end

--- tocolor
--- Type: shared
---@return any
---@param red int
---@param green int
---@param blue int
---@param alpha? int
function tocolor(red, green, blue, alpha)
end

--- xmlLoadString
--- Type: shared
---@return any
---@param xmlString string
function xmlLoadString(xmlString)
end

--- setElementMatrix
--- Type: shared
---@return any
---@param theElement element
---@param theMatrix table
function setElementMatrix(theElement, theMatrix)
end

--- getColPolygonPoints
--- Type: shared
---@return any
---@param shape colshape
function getColPolygonPoints(shape)
end

--- getColPolygonPointPosition
--- Type: shared
---@return any
---@param shape colshape
---@param index int
function getColPolygonPointPosition(shape, index)
end

--- removeColPolygonPoint
--- Type: shared
---@return any
---@param shape colshape
---@param index int
function removeColPolygonPoint(shape, index)
end

--- setColPolygonPointPosition
--- Type: shared
---@return any
---@param shape colshape
---@param index int
---@param fX float
---@param fY float
function setColPolygonPointPosition(shape, index, fX, fY)
end

--- setVehicleVariant
--- Type: shared
---@return any
---@param theVehicle vehicle
---@param variant1 int
---@param variant2 int
function setVehicleVariant(theVehicle, variant1, variant2)
end

--- isTransferBoxVisible
--- Type: shared
---@return any
function isTransferBoxVisible()
end

--- setTransferBoxVisible
--- Type: shared
---@return any
---@param visible boolean
function setTransferBoxVisible(visible)
end

--- setColPolygonHeight
--- Type: shared
---@return any
---@param shape colshape
---@param floor float
---@param ceil float
function setColPolygonHeight(shape, floor, ceil)
end

--- getColPolygonHeight
--- Type: shared
---@return any
---@param shape colshape
function getColPolygonHeight(shape)
end
