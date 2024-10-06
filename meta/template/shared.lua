--- getUserdataType
--- Type: shared
--- @param value userdata
function getUserdataType(value)
end

--- passwordHash
--- Type: shared
--- @param password string
--- @param algorithm string
--- @param options table
--- @param callback function
function passwordHash(password, algorithm, options, callback)
end

--- passwordVerify
--- Type: shared
--- @param password string
--- @param hash string
--- @param callback function
function passwordVerify(password, hash, callback)
end

--- Vector2
--- Type: shared
--- @param x float
--- @param y float
function Vector2(x, y)
end

--- Vector3
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
function Vector3(x, y, z)
end

--- Vector4
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param w float
function Vector4(x, y, z, w)
end

--- Matrix
--- Type: shared
--- @param position Vector3
--- @param rotation Vector3
function Matrix(position, rotation)
end

--- debugSleep
--- Type: shared
--- @param miliseconds int
function debugSleep(miliseconds)
end

--- getDevelopmentMode
--- Type: shared

function getDevelopmentMode()
end

--- setDevelopmentMode
--- Type: shared
--- @param enable bool
--- @param enableWeb bool
function setDevelopmentMode(enable, enableWeb)
end

--- xmlLoadFile
--- Type: shared
--- @param filePath string
--- @param readOnly bool
function xmlLoadFile(filePath, readOnly)
end

--- xmlNodeSetAttribute
--- Type: shared
--- @param node xmlnode
--- @param name string
--- @param value float
function xmlNodeSetAttribute(node, name, value)
end

--- getAircraftMaxHeight
--- Type: shared

function getAircraftMaxHeight()
end

--- xmlNodeGetValue
--- Type: shared
--- @param theXMLNode xmlnode
function xmlNodeGetValue(theXMLNode)
end

--- createVehicle
--- Type: shared
--- @param model int
--- @param x float
--- @param y float
--- @param z float
--- @param rx float
--- @param ry float
--- @param rz float
--- @param numberplate string
--- @param bDirection bool
--- @param variant1 int
--- @param variant2 int
function createVehicle(model, x, y, z, rx, ry, rz, numberplate, bDirection, variant1, variant2)
end

--- createBlip
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param icon int
--- @param size int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @param ordering int
--- @param visibleDistance float

function createBlip(x, y, z, icon, size, r, g, b, a, ordering, visibleDistance)
end

--- getAttachedElements
--- Type: shared
--- @param theElement element
function getAttachedElements(theElement)
end

--- getPickupAmount
--- Type: shared
--- @param thePickup pickup
function getPickupAmount(thePickup)
end

--- getBlipColor
--- Type: shared
--- @param theBlip blip
function getBlipColor(theBlip)
end

--- setBlipSize
--- Type: shared
--- @param theBlip blip
--- @param iconSize int
function setBlipSize(theBlip, iconSize)
end

--- setPlayerNametagColor
--- Type: shared
--- @param thePlayer player
--- @param r int
--- @param g int
--- @param b int
function setPlayerNametagColor(thePlayer, r, g, b)
end

--- setBlipColor
--- Type: shared
--- @param theBlip blip
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
function setBlipColor(theBlip, red, green, blue, alpha)
end

--- getPickupWeapon
--- Type: shared
--- @param thePickup pickup
function getPickupWeapon(thePickup)
end

--- getBlipIcon
--- Type: shared
--- @param theBlip blip
function getBlipIcon(theBlip)
end

--- addPedClothes
--- Type: shared
--- @param thePed ped
--- @param clothesTexture string
--- @param clothesModel string
--- @param clothesType int
function addPedClothes(thePed, clothesTexture, clothesModel, clothesType)
end

--- getBlipOrdering
--- Type: shared
--- @param theBlip blip
function getBlipOrdering(theBlip)
end

--- createBlipAttachedTo
--- Type: shared
--- @param elementToAttachTo element
--- @param icon int
--- @param size int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @param ordering int
--- @param visibleDistance float

function createBlipAttachedTo(elementToAttachTo, icon, size, r, g, b, a, ordering, visibleDistance)
end

--- detachElements
--- Type: shared
--- @param theElement element
--- @param theAttachToElement element
function detachElements(theElement, theAttachToElement)
end

--- getElementAlpha
--- Type: shared
--- @param theElement element
function getElementAlpha(theElement)
end

--- getElementAttachedOffsets
--- Type: shared
--- @param theElement element
function getElementAttachedOffsets(theElement)
end

--- fadeCamera
--- Type: shared
--- @param thePlayer player
--- @param fadeIn bool
--- @param timeToFade float
--- @param red int
--- @param green int
--- @param blue int
function fadeCamera(thePlayer, fadeIn, timeToFade, red, green, blue)
end

--- getPlayerName
--- Type: shared
--- @param thePlayer player
function getPlayerName(thePlayer)
end

--- getTypeIndexFromClothes
--- Type: shared
--- @param clothesTexture string
--- @param clothesModel string
function getTypeIndexFromClothes(clothesTexture, clothesModel)
end

--- getClothesByTypeIndex
--- Type: shared
--- @param clothesType int
--- @param clothesIndex int
function getClothesByTypeIndex(clothesType, clothesIndex)
end

--- getBlipSize
--- Type: shared
--- @param theBlip blip
function getBlipSize(theBlip)
end

--- getBodyPartName
--- Type: shared
--- @param bodyPartID int
function getBodyPartName(bodyPartID)
end

--- setPlayerNametagText
--- Type: shared
--- @param thePlayer player
--- @param text string
function setPlayerNametagText(thePlayer, text)
end

--- setElementID
--- Type: shared
--- @param theElement element
--- @param name string
function setElementID(theElement, name)
end

--- isVoiceEnabled
--- Type: shared

function isVoiceEnabled()
end

--- setBlipOrdering
--- Type: shared
--- @param theBlip blip
--- @param ordering int
function setBlipOrdering(theBlip, ordering)
end

--- getPlayerWantedLevel
--- Type: shared
--- @param thePlayer player
function getPlayerWantedLevel(thePlayer)
end

--- getPedClothes
--- Type: shared
--- @param thePed ped
--- @param clothesType int
function getPedClothes(thePed, clothesType)
end

--- playSoundFrontEnd
--- Type: shared
--- @param thePlayer player
--- @param sound int
function playSoundFrontEnd(thePlayer, sound)
end

--- getClothesTypeName
--- Type: shared
--- @param clothesType int
function getClothesTypeName(clothesType)
end

--- createColSphere
--- Type: shared
--- @param fX float
--- @param fY float
--- @param fZ float
--- @param fRadius float
function createColSphere(fX, fY, fZ, fRadius)
end

--- createColCircle
--- Type: shared
--- @param fX float
--- @param fY float
--- @param radius float
function createColCircle(fX, fY, radius)
end

--- createColRectangle
--- Type: shared
--- @param fX float
--- @param fY float
--- @param fWidth float
--- @param fHeight float
function createColRectangle(fX, fY, fWidth, fHeight)
end

--- isCursorShowing
--- Type: shared
--- @param thePlayer player
function isCursorShowing(thePlayer)
end

--- showCursor
--- Type: shared
--- @param thePlayer player
--- @param show bool
--- @param toggleControls bool
function showCursor(thePlayer, show, toggleControls)
end

--- removeEventHandler
--- Type: shared
--- @param eventName string
--- @param attachedTo element
--- @param functionVar function
function removeEventHandler(eventName, attachedTo, functionVar)
end

--- xmlNodeGetAttribute
--- Type: shared
--- @param node xmlnode
--- @param name string
function xmlNodeGetAttribute(node, name)
end

--- xmlDestroyNode
--- Type: shared
--- @param theXMLNode xmlnode
function xmlDestroyNode(theXMLNode)
end

--- triggerEvent
--- Type: shared
--- @param eventName string
--- @param baseElement element
--- @param argument1 var

function triggerEvent(eventName, baseElement, argument1)
end

--- getElementDimension
--- Type: shared
--- @param theElement element
function getElementDimension(theElement)
end

--- setElementAttachedOffsets
--- Type: shared
--- @param theElement element
--- @param xPosOffset float
--- @param yPosOffset float
--- @param zPosOffset float
--- @param xRotOffset float
--- @param yRotOffset float
--- @param zRotOffset float
function setElementAttachedOffsets(theElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset)
end

--- setElementVelocity
--- Type: shared
--- @param theElement element
--- @param speedX float
--- @param speedY float
--- @param speedZ float
function setElementVelocity(theElement, speedX, speedY, speedZ)
end

--- getEventHandlers
--- Type: shared
--- @param eventName string
--- @param attachedTo element
function getEventHandlers(eventName, attachedTo)
end

--- fileExists
--- Type: shared
--- @param filePath string
function fileExists(filePath)
end

--- getMarkerTarget
--- Type: shared
--- @param theMarker marker
function getMarkerTarget(theMarker)
end

--- cancellatentevent
--- Type: shared
function cancellatentevent()
end

--- setMarkerType
--- Type: shared
--- @param theMarker marker
--- @param markerType string
function setMarkerType(theMarker, markerType)
end

--- createColTube
--- Type: shared
--- @param fX float
--- @param fY float
--- @param fZ float
--- @param fRadius float
--- @param fHeight float
function createColTube(fX, fY, fZ, fRadius, fHeight)
end

--- fileClose
--- Type: shared
--- @param theFile file
function fileClose(theFile)
end

--- fileDelete
--- Type: shared
--- @param filePath string
function fileDelete(filePath)
end

--- isElementAttached
--- Type: shared
--- @param theElement element
function isElementAttached(theElement)
end

--- takePlayerMoney
--- Type: shared
--- @param thePlayer player
--- @param amount int
function takePlayerMoney(thePlayer, amount)
end

--- createObject
--- Type: shared
--- @param modelid int
--- @param x float
--- @param y float
--- @param z float
--- @param rx float
--- @param ry float
--- @param rz float
--- @param isLowLOD bool
function createObject(modelid, x, y, z, rx, ry, rz, isLowLOD)
end

--- setMarkerTarget
--- Type: shared
--- @param theMarker marker
--- @param x float
--- @param y float
--- @param z float
function setMarkerTarget(theMarker, x, y, z)
end

--- fileCopy
--- Type: shared
--- @param filePath string
--- @param copyToFilePath string
--- @param overwrite bool
function fileCopy(filePath, copyToFilePath, overwrite)
end

--- getLatentEventHandles
--- Type: shared
--- @param thePlayer player
function getLatentEventHandles(thePlayer)
end

--- cancelEvent
--- Type: shared
--- @param cancel bool
--- @param reason string
function cancelEvent(cancel, reason)
end

--- createColCuboid
--- Type: shared
--- @param fX float
--- @param fY float
--- @param fZ float
--- @param fWidth float
--- @param fDepth float
--- @param fHeight float
function createColCuboid(fX, fY, fZ, fWidth, fDepth, fHeight)
end

--- getElementType
--- Type: shared
--- @param theElement element
function getElementType(theElement)
end

--- attachElements
--- Type: shared
--- @param theElement element
--- @param theAttachToElement element
--- @param xPosOffset float
--- @param yPosOffset float
--- @param zPosOffset float
--- @param xRotOffset float
--- @param yRotOffset float
--- @param zRotOffset float
function attachElements(theElement, theAttachToElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset)
end

--- removePedClothes
--- Type: shared
--- @param thePed ped
--- @param clothesType int
--- @param clothesTexture string
--- @param clothesModel string
function removePedClothes(thePed, clothesType, clothesTexture, clothesModel)
end

--- getlatenteventstatus
--- Type: shared
function getlatenteventstatus()
end

--- setElementInterior
--- Type: shared
--- @param theElement element
--- @param interior int
--- @param x float
--- @param y float
--- @param z float
function setElementInterior(theElement, interior, x, y, z)
end

--- getElementChildren
--- Type: shared
--- @param parent element
--- @param theType string
function getElementChildren(parent, theType)
end

--- createElement
--- Type: shared
--- @param elementType string
--- @param elementID string
function createElement(elementType, elementID)
end

--- getTrainDirection
--- Type: shared
--- @param train vehicle
function getTrainDirection(train)
end

--- fileCreate
--- Type: shared
--- @param filePath string
function fileCreate(filePath)
end

--- setElementCallPropagationEnabled
--- Type: shared
--- @param theElement element
--- @param enabled bool
function setElementCallPropagationEnabled(theElement, enabled)
end

--- destroyElement
--- Type: shared
--- @param elementToDestroy element
function destroyElement(elementToDestroy)
end

--- getSlotFromWeapon
--- Type: shared
--- @param weaponid int
function getSlotFromWeapon(weaponid)
end

--- getOriginalHandling
--- Type: shared
--- @param modelID int
function getOriginalHandling(modelID)
end

--- createWater
--- Type: shared
--- @param x1 int
--- @param y1 int
--- @param z1 float
--- @param x2 int
--- @param y2 int
--- @param z2 float
--- @param x3 int
--- @param y3 int
--- @param z3 float
--- @param x4 int
--- @param y4 int
--- @param z4 float
function createWater(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

--- createExplosion
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param theType int
--- @param creator player
function createExplosion(x, y, z, theType, creator)
end

--- getElementByID
--- Type: shared
--- @param id string
--- @param index int
function getElementByID(id, index)
end

--- getElementModel
--- Type: shared
--- @param theElement element
function getElementModel(theElement)
end

--- getElementCollisionsEnabled
--- Type: shared
--- @param theElement element
function getElementCollisionsEnabled(theElement)
end

--- getElementData
--- Type: shared
--- @param theElement element
--- @param key string

function getElementData(theElement, key)
end

--- setLowLODElement
--- Type: shared
--- @param theElement element
--- @param lowLODElement element
function setLowLODElement(theElement, lowLODElement)
end

--- addEvent
--- Type: shared
--- @param eventName string
--- @param allowRemoteTrigger bool
function addEvent(eventName, allowRemoteTrigger)
end

--- getElementAttachedTo
--- Type: shared
--- @param theElement element
function getElementAttachedTo(theElement)
end

--- wasEventCancelled
--- Type: shared

function wasEventCancelled()
end

--- addEventHandler
--- Type: shared
--- @param eventName string
--- @param attachedTo element
--- @param handlerFunction function
--- @param getPropagated bool
--- @param priority string
function addEventHandler(eventName, attachedTo, handlerFunction, getPropagated, priority)
end

--- getElementHealth
--- Type: shared
--- @param theElement element
function getElementHealth(theElement)
end

--- setElementData
--- Type: shared
--- @param theElement element
--- @param key string
--- @param value var
--- @param synchronize bool
function setElementData(theElement, key, value, synchronize)
end

--- getElementChild
--- Type: shared
--- @param parent element
--- @param index int
function getElementChild(parent, index)
end

--- fileFlush
--- Type: shared
--- @param theFile file
function fileFlush(theFile)
end

--- fileWrite
--- Type: shared
--- @param theFile file
--- @param string1 string
--- @param string2 string
--- @param string3 string
function fileWrite(theFile, string1, string2, string3)
end

--- fileSetPos
--- Type: shared
--- @param theFile file
--- @param offset int
function fileSetPos(theFile, offset)
end

--- fileGetPath
--- Type: shared
--- @param theFile file
function fileGetPath(theFile)
end

--- fileGetSize
--- Type: shared
--- @param theFile file
function fileGetSize(theFile)
end

--- fileIsEOF
--- Type: shared
--- @param theFile file
function fileIsEOF(theFile)
end

--- fileOpen
--- Type: shared
--- @param filePath string
--- @param readOnly bool
function fileOpen(filePath, readOnly)
end

--- fileRead
--- Type: shared
--- @param theFile file
--- @param count int
function fileRead(theFile, count)
end

--- fileRename
--- Type: shared
--- @param filePath string
--- @param newFilePath string
function fileRename(filePath, newFilePath)
end

--- getMarkerCount
--- Type: shared

function getMarkerCount()
end

--- getMarkerSize
--- Type: shared
--- @param myMarker marker
function getMarkerSize(myMarker)
end

--- setMarkerIcon
--- Type: shared
--- @param theMarker marker
--- @param icon string
function setMarkerIcon(theMarker, icon)
end

--- bindKey
--- Type: shared
--- @param thePlayer player
--- @param key string
--- @param keyState string
--- @param handlerFunction function
--- @param arguments var

function bindKey(thePlayer, key, keyState, handlerFunction, arguments)
end

--- isPedChoking
--- Type: shared
--- @param thePed ped
function isPedChoking(thePed)
end

--- getElementParent
--- Type: shared
--- @param theElement element
function getElementParent(theElement)
end

--- getElementMatrix
--- Type: shared
--- @param theElement element
--- @param legacy bool
function getElementMatrix(theElement, legacy)
end

--- getElementsWithinColShape
--- Type: shared
--- @param shape colshape
--- @param elemType string
function getElementsWithinColShape(shape, elemType)
end

--- setPedWalkingStyle
--- Type: shared
--- @param thePed ped
--- @param style int
function setPedWalkingStyle(thePed, style)
end

--- getElementColShape
--- Type: shared
--- @param theElement element
function getElementColShape(theElement)
end

--- setMarkerSize
--- Type: shared
--- @param theMarker marker
--- @param size float
function setMarkerSize(theMarker, size)
end

--- getMarkerColor
--- Type: shared
--- @param theMarker marker
function getMarkerColor(theMarker)
end

--- createMarker
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param theType string
--- @param size float
--- @param r int
--- @param g int
--- @param b int
--- @param a int

function createMarker(x, y, z, theType, size, r, g, b, a)
end

--- stopObject
--- Type: shared
--- @param theobject object
function stopObject(theobject)
end

--- unbindKey
--- Type: shared
--- @param thePlayer player
--- @param key string
--- @param keyState string
--- @param handler function
function unbindKey(thePlayer, key, keyState, handler)
end

--- moveObject
--- Type: shared
--- @param theObject object
--- @param time int
--- @param targetx float
--- @param targety float
--- @param targetz float
--- @param moverx float
--- @param movery float
--- @param moverz float
--- @param strEasingType string
--- @param fEasingPeriod float
--- @param fEasingAmplitude float
--- @param fEasingOvershoot float
function moveObject(theObject, time, targetx, targety, targetz, moverx, movery, moverz, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot)
end

--- setObjectScale
--- Type: shared
--- @param theObject object
--- @param scale float
--- @param scaleY float
--- @param scaleZ float
function setObjectScale(theObject, scale, scaleY, scaleZ)
end

--- getPedAmmoInClip
--- Type: shared
--- @param thePed ped
--- @param weaponSlot int
function getPedAmmoInClip(thePed, weaponSlot)
end

--- getMarkerType
--- Type: shared
--- @param theMarker marker
function getMarkerType(theMarker)
end

--- createPed
--- Type: shared
--- @param modelid int
--- @param x float
--- @param y float
--- @param z float
--- @param rot float
--- @param synced bool
function createPed(modelid, x, y, z, rot, synced)
end

--- setPedAnimation
--- Type: shared
--- @param thePed ped
--- @param block string
--- @param anim string
--- @param time int
--- @param loop bool
--- @param updatePosition bool
--- @param interruptable bool
--- @param freezeLastFrame bool
--- @param blendTime int
--- @param retainPedState bool
function setPedAnimation(thePed, block, anim, time, loop, updatePosition, interruptable, freezeLastFrame, blendTime, retainPedState)
end

--- isPedDucked
--- Type: shared
--- @param thePed ped
function isPedDucked(thePed)
end

--- getTeamName
--- Type: shared
--- @param theTeam team
function getTeamName(theTeam)
end

--- getTrainSpeed
--- Type: shared
--- @param train vehicle
function getTrainSpeed(train)
end

--- getTeamFriendlyFire
--- Type: shared
--- @param theTeam team
function getTeamFriendlyFire(theTeam)
end

--- getTeamFromName
--- Type: shared
--- @param teamName string
function getTeamFromName(teamName)
end

--- base64Decode
--- Type: shared
--- @param data string
function base64Decode(data)
end

--- outputDebugString
--- Type: shared
--- @param text string
--- @param level int
--- @param red int
--- @param green int
--- @param blue int
function outputDebugString(text, level, red, green, blue)
end

--- outputConsole
--- Type: shared
--- @param text string
function outputConsole(text)
end

--- getCloudsEnabled
--- Type: shared

function getCloudsEnabled()
end

--- getWeaponNameFromID
--- Type: shared
--- @param id int
function getWeaponNameFromID(id)
end

--- killPed
--- Type: shared
--- @param thePed ped
--- @param theKiller ped
--- @param weapon int
--- @param bodyPart int
--- @param stealth bool
function killPed(thePed, theKiller, weapon, bodyPart, stealth)
end

--- getObjectScale
--- Type: shared
--- @param theObject object
function getObjectScale(theObject)
end

--- setPickupType
--- Type: shared
--- @param thePickup pickup
--- @param theType int
--- @param amount int
--- @param ammo int
function setPickupType(thePickup, theType, amount, ammo)
end

--- removePedFromVehicle
--- Type: shared
--- @param thePed ped
function removePedFromVehicle(thePed)
end

--- setPlayerNametagShowing
--- Type: shared
--- @param thePlayer player
--- @param showing bool
function setPlayerNametagShowing(thePlayer, showing)
end

--- showChat
--- Type: shared
--- @param thePlayer player
--- @param show bool
--- @param inputBlocked bool
function showChat(thePlayer, show, inputBlocked)
end

--- setPedAnimationProgress
--- Type: shared
--- @param thePed ped
--- @param anim string
--- @param progress float
function setPedAnimationProgress(thePed, anim, progress)
end

--- createRadarArea
--- Type: shared
--- @param startPosX float
--- @param startPosY float
--- @param sizeX float
--- @param sizeY float
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @param visibleTo element
function createRadarArea(startPosX, startPosY, sizeX, sizeY, r, g, b, a, visibleTo)
end

--- setPedDoingGangDriveby
--- Type: shared
--- @param thePed ped
--- @param state bool
function setPedDoingGangDriveby(thePed, state)
end

--- getPedOccupiedVehicle
--- Type: shared
--- @param thePed ped
function getPedOccupiedVehicle(thePed)
end

--- getPedTotalAmmo
--- Type: shared
--- @param thePed ped
--- @param weaponSlot int
function getPedTotalAmmo(thePed, weaponSlot)
end

--- setPedStat
--- Type: shared
--- @param thePed ped
--- @param stat int
--- @param value float
function setPedStat(thePed, stat, value)
end

--- getPedContactElement
--- Type: shared
--- @param thePed ped
function getPedContactElement(thePed)
end

--- isElementWithinMarker
--- Type: shared
--- @param theElement element
--- @param theMarker marker
function isElementWithinMarker(theElement, theMarker)
end

--- isPedOnFire
--- Type: shared
--- @param thePed ped
function isPedOnFire(thePed)
end

--- addVehicleUpgrade
--- Type: shared
--- @param theVehicle vehicle
--- @param upgrade int
function addVehicleUpgrade(theVehicle, upgrade)
end

--- getPedWeapon
--- Type: shared
--- @param thePed ped
--- @param weaponSlot int
function getPedWeapon(thePed, weaponSlot)
end

--- setMarkerColor
--- Type: shared
--- @param theMarker marker
--- @param r int
--- @param g int
--- @param b int
--- @param a int
function setMarkerColor(theMarker, r, g, b, a)
end

--- fixVehicle
--- Type: shared
--- @param theVehicle vehicle
function fixVehicle(theVehicle)
end

--- getPedWeaponSlot
--- Type: shared
--- @param thePed ped
function getPedWeaponSlot(thePed)
end

--- doesPedHaveJetPack
--- Type: shared
--- @param thePed ped
function doesPedHaveJetPack(thePed)
end

--- isPedInVehicle
--- Type: shared
--- @param thePed ped
function isPedInVehicle(thePed)
end

--- getElementsByType
--- Type: shared
--- @param theType string
--- @param startat element
function getElementsByType(theType, startat)
end

--- getElementChildrenCount
--- Type: shared
--- @param parent element
function getElementChildrenCount(parent)
end

--- getElementRotation
--- Type: shared
--- @param theElement element
--- @param rotOrder string
function getElementRotation(theElement, rotOrder)
end

--- getElementInterior
--- Type: shared
--- @param theElement element
function getElementInterior(theElement)
end

--- getElementID
--- Type: shared
--- @param theElement element
function getElementID(theElement)
end

--- getRootElement
--- Type: shared

function getRootElement()
end

--- isElementCallPropagationEnabled
--- Type: shared
--- @param theElement element
function isElementCallPropagationEnabled(theElement)
end

--- getWeaponIDFromName
--- Type: shared
--- @param name string
function getWeaponIDFromName(name)
end

--- getElementPosition
--- Type: shared
--- @param theElement element
function getElementPosition(theElement)
end

--- isPedDoingGangDriveby
--- Type: shared
--- @param thePed ped
function isPedDoingGangDriveby(thePed)
end

--- isElementFrozen
--- Type: shared
--- @param theElement element
function isElementFrozen(theElement)
end

--- isElementInWater
--- Type: shared
--- @param theElement element
function isElementInWater(theElement)
end

--- isPedOnGround
--- Type: shared
--- @param thePed ped
function isPedOnGround(thePed)
end

--- isElement
--- Type: shared
--- @param theValue var
function isElement(theValue)
end

--- getValidPedModels
--- Type: shared

function getValidPedModels()
end

--- getPedOccupiedVehicleSeat
--- Type: shared
--- @param thePed ped
function getPedOccupiedVehicleSeat(thePed)
end

--- getPedTarget
--- Type: shared
--- @param thePed ped
function getPedTarget(thePed)
end

--- getPedStat
--- Type: shared
--- @param thePed ped
--- @param stat int
function getPedStat(thePed, stat)
end

--- getLowLODElement
--- Type: shared
--- @param theElement element
function getLowLODElement(theElement)
end

--- getElementVelocity
--- Type: shared
--- @param theElement element
function getElementVelocity(theElement)
end

--- isElementDoubleSided
--- Type: shared
--- @param theElement element
function isElementDoubleSided(theElement)
end

--- isElementWithinColShape
--- Type: shared
--- @param theElement element
--- @param theShape colshape
function isElementWithinColShape(theElement, theShape)
end

--- setElementCollisionsEnabled
--- Type: shared
--- @param theElement element
--- @param enabled bool
function setElementCollisionsEnabled(theElement, enabled)
end

--- isElementLowLOD
--- Type: shared
--- @param theElement element
function isElementLowLOD(theElement)
end

--- setElementAlpha
--- Type: shared
--- @param theElement element
--- @param alpha int
function setElementAlpha(theElement, alpha)
end

--- setElementPosition
--- Type: shared
--- @param theElement element
--- @param x float
--- @param y float
--- @param z float
--- @param warp bool
function setElementPosition(theElement, x, y, z, warp)
end

--- setElementParent
--- Type: shared
--- @param theElement element
--- @param parent element
function setElementParent(theElement, parent)
end

--- setElementHealth
--- Type: shared
--- @param theElement element
--- @param newHealth float
function setElementHealth(theElement, newHealth)
end

--- setElementRotation
--- Type: shared
--- @param theElement element
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param rotOrder string
--- @param conformPedRotation bool
function setElementRotation(theElement, rotX, rotY, rotZ, rotOrder, conformPedRotation)
end

--- isPedHeadless
--- Type: shared
--- @param thePed ped
function isPedHeadless(thePed)
end

--- setElementDoubleSided
--- Type: shared
--- @param theElement element
--- @param enable bool
function setElementDoubleSided(theElement, enable)
end

--- setElementFrozen
--- Type: shared
--- @param theElement element
--- @param freezeStatus bool
function setElementFrozen(theElement, freezeStatus)
end

--- setElementModel
--- Type: shared
--- @param theElement element
--- @param model int
function setElementModel(theElement, model)
end

--- getJetpackMaxHeight
--- Type: shared

function getJetpackMaxHeight()
end

--- getPlayerTeam
--- Type: shared
--- @param thePlayer player
function getPlayerTeam(thePlayer)
end

--- xmlNodeSetValue
--- Type: shared
--- @param theXMLNode xmlnode
--- @param value string
--- @param setCDATA bool
function xmlNodeSetValue(theXMLNode, value, setCDATA)
end

--- xmlSaveFile
--- Type: shared
--- @param rootNode xmlnode
function xmlSaveFile(rootNode)
end

--- isPlayerMapForced
--- Type: shared
--- @param thePlayer player
function isPlayerMapForced(thePlayer)
end

--- getFarClipDistance
--- Type: shared

function getFarClipDistance()
end

--- detonateSatchels
--- Type: shared

function detonateSatchels()
end

--- setPedHeadless
--- Type: shared
--- @param thePed ped
--- @param headState bool
function setPedHeadless(thePed, headState)
end

--- areTrafficLightsLocked
--- Type: shared

function areTrafficLightsLocked()
end

--- getPlayersInTeam
--- Type: shared
--- @param theTeam team
function getPlayersInTeam(theTeam)
end

--- getWeaponProperty
--- Type: shared
--- @param weaponID int
--- @param weaponSkill string
--- @param property string
function getWeaponProperty(weaponID, weaponSkill, property)
end

--- getOriginalWeaponProperty
--- Type: shared
--- @param weaponID int
--- @param weaponSkill string
--- @param property string
function getOriginalWeaponProperty(weaponID, weaponSkill, property)
end

--- getPlayerNametagColor
--- Type: shared
--- @param thePlayer player
function getPlayerNametagColor(thePlayer)
end

--- forcePlayerMap
--- Type: shared
--- @param thePlayer player
--- @param forceOn bool
function forcePlayerMap(thePlayer, forceOn)
end

--- getMinuteDuration
--- Type: shared

function getMinuteDuration()
end

--- xmlUnloadFile
--- Type: shared
--- @param node xmlnode
function xmlUnloadFile(node)
end

--- detachTrailerFromVehicle
--- Type: shared
--- @param theVehicle vehicle
--- @param theTrailer vehicle
function detachTrailerFromVehicle(theVehicle, theTrailer)
end

--- xmlCreateFile
--- Type: shared
--- @param filePath string
--- @param rootNodeName string
function xmlCreateFile(filePath, rootNodeName)
end

--- getPlayerPing
--- Type: shared
--- @param thePlayer player
function getPlayerPing(thePlayer)
end

--- setPedOnFire
--- Type: shared
--- @param thePed ped
--- @param isOnFire bool
function setPedOnFire(thePed, isOnFire)
end

--- getPlayerMoney
--- Type: shared
--- @param thePlayer player
function getPlayerMoney(thePlayer)
end

--- setPlayerMoney
--- Type: shared
--- @param thePlayer player
--- @param amount int
--- @param instant bool
function setPlayerMoney(thePlayer, amount, instant)
end

--- setElementDimension
--- Type: shared
--- @param theElement element
--- @param dimension int
function setElementDimension(theElement, dimension)
end

--- warpPedIntoVehicle
--- Type: shared
--- @param thePed ped
--- @param theVehicle vehicle
--- @param seat int
function warpPedIntoVehicle(thePed, theVehicle, seat)
end

--- blowVehicle
--- Type: shared
--- @param vehicleToBlow vehicle
--- @param explode bool
function blowVehicle(vehicleToBlow, explode)
end

--- getPedArmor
--- Type: shared
--- @param thePed ped
function getPedArmor(thePed)
end

--- isPedDead
--- Type: shared
--- @param thePed ped
function isPedDead(thePed)
end

--- attachTrailerToVehicle
--- Type: shared
--- @param theVehicle vehicle
--- @param theTrailer vehicle
function attachTrailerToVehicle(theVehicle, theTrailer)
end

--- setWindVelocity
--- Type: shared
--- @param velocityX float
--- @param velocityY float
--- @param velocityZ float
function setWindVelocity(velocityX, velocityY, velocityZ)
end

--- setSunColor
--- Type: shared
--- @param aRed int
--- @param aGreen int
--- @param aBlue int
--- @param bRed int
--- @param bGreen int
--- @param bBlue int
function setSunColor(aRed, aGreen, aBlue, bRed, bGreen, bBlue)
end

--- getSunColor
--- Type: shared

function getSunColor()
end

--- getFogDistance
--- Type: shared

function getFogDistance()
end

--- resetSunColor
--- Type: shared

function resetSunColor()
end

--- setRainLevel
--- Type: shared
--- @param level float
function setRainLevel(level)
end

--- setFogDistance
--- Type: shared
--- @param distance float
function setFogDistance(distance)
end

--- getMoonSize
--- Type: shared

function getMoonSize()
end

--- xmlCopyFile
--- Type: shared
--- @param nodeToCopy xmlnode
--- @param newFilePath string
function xmlCopyFile(nodeToCopy, newFilePath)
end

--- getPedWalkingStyle
--- Type: shared
--- @param thePed ped
function getPedWalkingStyle(thePed)
end

--- getResourceFromName
--- Type: shared
function getResourceFromName()
end

--- givePlayerMoney
--- Type: shared
--- @param thePlayer player
--- @param amount int
function givePlayerMoney(thePlayer, amount)
end

--- getCameraMatrix
--- Type: shared
--- @param thePlayer player
function getCameraMatrix(thePlayer)
end

--- getPlayerNametagText
--- Type: shared
--- @param thePlayer player
function getPlayerNametagText(thePlayer)
end

--- getPickupAmmo
--- Type: shared
--- @param thePickup pickup
function getPickupAmmo(thePickup)
end

--- countPlayersInTeam
--- Type: shared
--- @param theTeam team
function countPlayersInTeam(theTeam)
end

--- isPlayerNametagShowing
--- Type: shared
--- @param thePlayer player
function isPlayerNametagShowing(thePlayer)
end

--- createPickup
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param theType int
--- @param amount int
--- @param respawnTime int
--- @param ammo int
function createPickup(x, y, z, theType, amount, respawnTime, ammo)
end

--- getAircraftMaxVelocity
--- Type: shared

function getAircraftMaxVelocity()
end

--- getPlayerFromName
--- Type: shared
--- @param playerName string
function getPlayerFromName(playerName)
end

--- getTeamColor
--- Type: shared
--- @param theTeam team
function getTeamColor(theTeam)
end

--- getHeatHaze
--- Type: shared

function getHeatHaze()
end

--- setWeatherBlended
--- Type: shared
--- @param weatherID int
function setWeatherBlended(weatherID)
end

--- setGarageOpen
--- Type: shared
--- @param garageID int
--- @param open bool
function setGarageOpen(garageID, open)
end

--- getGameSpeed
--- Type: shared

function getGameSpeed()
end

--- getPickupType
--- Type: shared
--- @param thePickup pickup
function getPickupType(thePickup)
end

--- setBlipIcon
--- Type: shared
--- @param theBlip blip
--- @param icon int
function setBlipIcon(theBlip, icon)
end

--- getCameraInterior
--- Type: shared
--- @param thePlayer player
function getCameraInterior(thePlayer)
end

--- getWeather
--- Type: shared
function getWeather()
end

--- setHeatHaze
--- Type: shared
--- @param intensity int
--- @param randomShift int
--- @param speedMin int
--- @param speedMax int
--- @param scanSizeX int
--- @param scanSizeY int
--- @param renderSizeX int
--- @param renderSizeY int
--- @param bShowInside bool
function setHeatHaze(intensity, randomShift, speedMin, speedMax, scanSizeX, scanSizeY, renderSizeX, renderSizeY, bShowInside)
end

--- setCameraTarget
--- Type: shared
--- @param thePlayer player
--- @param target player
function setCameraTarget(thePlayer, target)
end

--- setCameraMatrix
--- Type: shared
--- @param thePlayer player
--- @param positionX float
--- @param positionY float
--- @param positionZ float
--- @param lookAtX float
--- @param lookAtY float
--- @param lookAtZ float
--- @param roll float
--- @param fov float
function setCameraMatrix(thePlayer, positionX, positionY, positionZ, lookAtX, lookAtY, lookAtZ, roll, fov)
end

--- inspect
--- Type: shared
--- @param var mixed
--- @param options table
function inspect(var, options)
end

--- getCameraTarget
--- Type: shared
--- @param thePlayer player
function getCameraTarget(thePlayer)
end

--- getFunctionsBoundToKey
--- Type: shared
--- @param thePlayer player
--- @param theKey string
function getFunctionsBoundToKey(thePlayer, theKey)
end

--- isControlEnabled
--- Type: shared
--- @param thePlayer player
--- @param control string
function isControlEnabled(thePlayer, control)
end

--- setWeather
--- Type: shared
--- @param weatherID int
function setWeather(weatherID)
end

--- setGameSpeed
--- Type: shared
--- @param value float
function setGameSpeed(value)
end

--- getResourceExportedFunctions
--- Type: shared
--- @param res resource
function getResourceExportedFunctions(res)
end

--- setTrafficLightsLocked
--- Type: shared
--- @param toggle bool
function setTrafficLightsLocked(toggle)
end

--- setMoonSize
--- Type: shared
--- @param size int
function setMoonSize(size)
end

--- resetWindVelocity
--- Type: shared

function resetWindVelocity()
end

--- removeVehicleUpgrade
--- Type: shared
--- @param theVehicle vehicle
--- @param upgrade int
function removeVehicleUpgrade(theVehicle, upgrade)
end

--- getNetworkUsageData
--- Type: shared

function getNetworkUsageData()
end

--- toggleAllControls
--- Type: shared
--- @param thePlayer player
--- @param enabled bool
--- @param gtaControls bool
--- @param mtaControls bool
function toggleAllControls(thePlayer, enabled, gtaControls, mtaControls)
end

--- iprint
--- Type: shared
--- @param var1 mixed
--- @param var2 mixed
--- @param var3 mixed
function iprint(var1, var2, var3)
end

--- getDistanceBetweenPoints2D
--- Type: shared
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
function getDistanceBetweenPoints2D(x1, y1, x2, y2)
end

--- setMinuteDuration
--- Type: shared
--- @param milliseconds int
function setMinuteDuration(milliseconds)
end

--- restoreWorldModel
--- Type: shared
--- @param modelID int
--- @param radius float
--- @param x float
--- @param y float
--- @param z float
--- @param iInterior int
function restoreWorldModel(modelID, radius, x, y, z, iInterior)
end

--- removeWorldModel
--- Type: shared
--- @param modelID int
--- @param radius float
--- @param x float
--- @param y float
--- @param z float
--- @param interior int
function removeWorldModel(modelID, radius, x, y, z, interior)
end

--- resetFogDistance
--- Type: shared

function resetFogDistance()
end

--- toggleControl
--- Type: shared
--- @param thePlayer player
--- @param control string
--- @param enabled bool
function toggleControl(thePlayer, control, enabled)
end

--- resetFarClipDistance
--- Type: shared

function resetFarClipDistance()
end

--- setFarClipDistance
--- Type: shared
--- @param distance float
function setFarClipDistance(distance)
end

--- getDistanceBetweenPoints3D
--- Type: shared
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
function getDistanceBetweenPoints3D(x1, y1, z1, x2, y2, z2)
end

--- getColorFromString
--- Type: shared
--- @param theColor string
function getColorFromString(theColor)
end

--- isGarageOpen
--- Type: shared
--- @param garageID int
function isGarageOpen(garageID)
end

--- getNetworkStats
--- Type: shared

function getNetworkStats()
end

--- setTime
--- Type: shared
--- @param hour int
--- @param minute int
function setTime(hour, minute)
end

--- getRainLevel
--- Type: shared
function getRainLevel()
end

--- interpolateBetween
--- Type: shared
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param fProgress float
--- @param strEasingType string
--- @param fEasingPeriod float
--- @param fEasingAmplitude float
--- @param fEasingOvershoot float
function interpolateBetween(x1, y1, z1, x2, y2, z2, fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot)
end

--- setSunSize
--- Type: shared
--- @param Size int
function setSunSize(Size)
end

--- getPerformanceStats
--- Type: shared
--- @param category string
--- @param options string
--- @param filter string
function getPerformanceStats(category, options, filter)
end

--- geteasingvalue
--- Type: shared
function geteasingvalue()
end

--- setCameraInterior
--- Type: shared
--- @param thePlayer player
--- @param interior int
function setCameraInterior(thePlayer, interior)
end

--- getTime
--- Type: shared

function getTime()
end

--- setSkyGradient
--- Type: shared
--- @param topRed int
--- @param topGreen int
--- @param topBlue int
--- @param bottomRed int
--- @param bottomGreen int
--- @param bottomBlue int
function setSkyGradient(topRed, topGreen, topBlue, bottomRed, bottomGreen, bottomBlue)
end

--- getTimerDetails
--- Type: shared
--- @param theTimer timer
function getTimerDetails(theTimer)
end

--- getrealtime
--- Type: shared
function getrealtime()
end

--- getTickCount
--- Type: shared

function getTickCount()
end

--- setTrafficLightState
--- Type: shared
--- @param state int
function setTrafficLightState(state)
end

--- getMarkerIcon
--- Type: shared
--- @param theMarker marker
function getMarkerIcon(theMarker)
end

--- getGravity
--- Type: shared
function getGravity()
end

--- setInteriorSoundsEnabled
--- Type: shared
--- @param enabled bool
function setInteriorSoundsEnabled(enabled)
end

--- getZoneName
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param citiesonly bool
function getZoneName(x, y, z, citiesonly)
end

--- resetRainLevel
--- Type: shared

function resetRainLevel()
end

--- getSunSize
--- Type: shared

function getSunSize()
end

--- base64Encode
--- Type: shared
--- @param data string
function base64Encode(data)
end

--- getResourceRootElement
--- Type: shared
--- @param theResource resource
function getResourceRootElement(theResource)
end

--- resetSunSize
--- Type: shared

function resetSunSize()
end

--- setRadarAreaColor
--- Type: shared
--- @param theRadarArea radararea
--- @param r int
--- @param g int
--- @param b int
--- @param a int
function setRadarAreaColor(theRadarArea, r, g, b, a)
end

--- setRadarAreaFlashing
--- Type: shared
--- @param theRadarArea radararea
--- @param flash bool
function setRadarAreaFlashing(theRadarArea, flash)
end

--- getRadarAreaSize
--- Type: shared
--- @param theRadararea radararea
function getRadarAreaSize(theRadararea)
end

--- getVersion
--- Type: shared

function getVersion()
end

--- getFPSLimit
--- Type: shared

function getFPSLimit()
end

--- fromJSON
--- Type: shared
--- @param json string
function fromJSON(json)
end

--- isRadarAreaFlashing
--- Type: shared
--- @param theRadararea radararea
function isRadarAreaFlashing(theRadararea)
end

--- setRadarAreaSize
--- Type: shared
--- @param theRadararea radararea
--- @param x float
--- @param y float
function setRadarAreaSize(theRadararea, x, y)
end

--- setPedWeaponSlot
--- Type: shared
--- @param thePed ped
--- @param weaponSlot int
function setPedWeaponSlot(thePed, weaponSlot)
end

--- getTimers
--- Type: shared

function getTimers()
end

--- getOcclusionsEnabled
--- Type: shared

function getOcclusionsEnabled()
end

--- getResourceName
--- Type: shared
--- @param res resource
function getResourceName(res)
end

--- getRadarAreaColor
--- Type: shared
--- @param theRadararea radararea
function getRadarAreaColor(theRadararea)
end

--- gettok
--- Type: shared
--- @param text string
--- @param tokenNumber int
--- @param separatingCharacter int
function gettok(text, tokenNumber, separatingCharacter)
end

--- getWindVelocity
--- Type: shared

function getWindVelocity()
end

--- isInsideRadarArea
--- Type: shared
--- @param theArea radararea
--- @param posX float
--- @param posY float
function isInsideRadarArea(theArea, posX, posY)
end

--- getResourceState
--- Type: shared
--- @param theResource resource
function getResourceState(theResource)
end

--- restoreAllWorldModels
--- Type: shared

function restoreAllWorldModels()
end

--- getThisResource
--- Type: shared

function getThisResource()
end

--- addCommandHandler
--- Type: shared
--- @param commandName string
--- @param handlerFunction function
--- @param restricted bool
--- @param caseSensitive bool
function addCommandHandler(commandName, handlerFunction, restricted, caseSensitive)
end

--- getResourceConfig
--- Type: shared
--- @param filePath string
function getResourceConfig(filePath)
end

--- setOcclusionsEnabled
--- Type: shared
--- @param enabled bool
function setOcclusionsEnabled(enabled)
end

--- setAircraftMaxVelocity
--- Type: shared
--- @param velocity float
function setAircraftMaxVelocity(velocity)
end

--- setGravity
--- Type: shared
--- @param level float
function setGravity(level)
end

--- fetchRemote
--- Type: shared
--- @param URL string
--- @param queueName string
function fetchRemote(URL, queueName)
end

--- executeCommandHandler
--- Type: shared
--- @param commandName string
--- @param thePlayer player
--- @param args string
function executeCommandHandler(commandName, thePlayer, args)
end

--- resetMoonSize
--- Type: shared

function resetMoonSize()
end

--- setWeaponAmmo
--- Type: shared
--- @param thePlayer player
--- @param weapon int
--- @param totalAmmo int
--- @param ammoInClip int
function setWeaponAmmo(thePlayer, weapon, totalAmmo, ammoInClip)
end

--- getResourceDynamicElementRoot
--- Type: shared
--- @param theResource resource
function getResourceDynamicElementRoot(theResource)
end

--- resetHeatHaze
--- Type: shared
function resetHeatHaze()
end

--- getTrafficLightState
--- Type: shared

function getTrafficLightState()
end

--- resetSkyGradient
--- Type: shared
function resetSkyGradient()
end

--- setCloudsEnabled
--- Type: shared
--- @param enabled bool
function setCloudsEnabled(enabled)
end

--- getSkyGradient
--- Type: shared

function getSkyGradient()
end

--- setWeaponProperty
--- Type: shared
--- @param weaponID int
--- @param weaponSkill string
--- @param property string
--- @param theValue float
function setWeaponProperty(weaponID, weaponSkill, property, theValue)
end

--- setAircraftMaxHeight
--- Type: shared
--- @param Height float
function setAircraftMaxHeight(Height)
end

--- setJetpackMaxHeight
--- Type: shared
--- @param Height float
function setJetpackMaxHeight(Height)
end

--- getBlipVisibleDistance
--- Type: shared
--- @param theBlip blip
function getBlipVisibleDistance(theBlip)
end

--- setBlipVisibleDistance
--- Type: shared
--- @param theBlip blip
--- @param theDistance float
function setBlipVisibleDistance(theBlip, theDistance)
end

--- createColPolygon
--- Type: shared
--- @param fX float
--- @param fY float
--- @param fX1 float
--- @param fY1 float
--- @param fX2 float
--- @param fY2 float
--- @param fX3 float
--- @param fY3 float

function createColPolygon(fX, fY, fX1, fY1, fX2, fY2, fX3, fY3)
end

--- getLatentEventStatus
--- Type: shared
--- @param thePlayer player
--- @param handle int
function getLatentEventStatus(thePlayer, handle)
end

--- cancelLatentEvent
--- Type: shared
--- @param thePlayer player
--- @param handle int
function cancelLatentEvent(thePlayer, handle)
end

--- fileGetPos
--- Type: shared
--- @param theFile file
function fileGetPos(theFile)
end

--- getKeyBoundToFunction
--- Type: shared
--- @param thePlayer player
--- @param theFunction function
function getKeyBoundToFunction(thePlayer, theFunction)
end

--- call
--- Type: shared

function call()
end

--- removeCommandHandler
--- Type: shared
--- @param commandName string
--- @param handler function
function removeCommandHandler(commandName, handler)
end

--- setFPSLimit
--- Type: shared
--- @param fpsLimit int
function setFPSLimit(fpsLimit)
end

--- toJSON
--- Type: shared
--- @param value var
--- @param compact bool
function toJSON(value, compact)
end

--- getEasingValue
--- Type: shared
--- @param fProgress float
--- @param strEasingType string
--- @param fEasingPeriod float
--- @param fEasingAmplitude float
--- @param fEasingOvershoot float
function getEasingValue(fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot)
end

--- getRealTime
--- Type: shared
--- @param seconds int
--- @param localTime bool
function getRealTime(seconds, localTime)
end

--- hash
--- Type: shared
--- @param algorithm string
--- @param dataToHash string
function hash(algorithm, dataToHash)
end

--- killTimer
--- Type: shared
--- @param theTimer timer
function killTimer(theTimer)
end

--- resetTimer
--- Type: shared
--- @param theTimer timer
function resetTimer(theTimer)
end

--- setTimer
--- Type: shared
--- @param theFunction function
--- @param timeInterval int
--- @param timesToExecute int
--- @param arguments var
function setTimer(theFunction, timeInterval, timesToExecute, arguments)
end

--- split
--- Type: shared
--- @param stringToSplit string
--- @param separatingChar int
function split(stringToSplit, separatingChar)
end

--- isTimer
--- Type: shared
--- @param theTimer timer
function isTimer(theTimer)
end

--- md5
--- Type: shared
--- @param str string
function md5(str)
end

--- sha256
--- Type: shared
--- @param str string
function sha256(str)
end

--- teaEncode
--- Type: shared
--- @param text string
--- @param key string
function teaEncode(text, key)
end

--- teaDecode
--- Type: shared
--- @param data string
--- @param key string
function teaDecode(data, key)
end

--- utfChar
--- Type: shared
--- @param characterCode int
function utfChar(characterCode)
end

--- utfCode
--- Type: shared
--- @param theString string
function utfCode(theString)
end

--- utfLen
--- Type: shared
--- @param theString string
function utfLen(theString)
end

--- utfSeek
--- Type: shared
--- @param theString string
--- @param position int
function utfSeek(theString, position)
end

--- utfSub
--- Type: shared
--- @param theString string
--- @param Start int
--- @param End int
function utfSub(theString, Start, End)
end

--- pregFind
--- Type: shared
--- @param subject string
--- @param pattern string
--- @param flags string
function pregFind(subject, pattern, flags)
end

--- pregReplace
--- Type: shared
--- @param subject string
--- @param pattern string
--- @param replacement string
--- @param flags string
function pregReplace(subject, pattern, replacement, flags)
end

--- pregMatch
--- Type: shared
--- @param base string
--- @param pattern string
--- @param flags string
--- @param maxResults int
function pregMatch(base, pattern, flags, maxResults)
end

--- bitAnd
--- Type: shared
--- @param var1 uint
--- @param var2 uint

function bitAnd(var1, var2)
end

--- bitNot
--- Type: shared
--- @param var uint
function bitNot(var)
end

--- bitOr
--- Type: shared
--- @param var1 uint
--- @param var2 uint

function bitOr(var1, var2)
end

--- bitXor
--- Type: shared
--- @param var1 uint
--- @param var2 uint

function bitXor(var1, var2)
end

--- bitTest
--- Type: shared
--- @param var1 uint
--- @param var2 uint

function bitTest(var1, var2)
end

--- bitLRotate
--- Type: shared
--- @param value int
--- @param n int
function bitLRotate(value, n)
end

--- bitRRotate
--- Type: shared
--- @param value int
--- @param n int
function bitRRotate(value, n)
end

--- bitLShift
--- Type: shared
--- @param value int
--- @param n int
function bitLShift(value, n)
end

--- bitRShift
--- Type: shared
--- @param value int
--- @param n int
function bitRShift(value, n)
end

--- bitArShift
--- Type: shared
--- @param value int
--- @param n int
function bitArShift(value, n)
end

--- bitExtract
--- Type: shared
--- @param var uint
--- @param field int
--- @param width int
function bitExtract(var, field, width)
end

--- bitReplace
--- Type: shared
--- @param var uint
--- @param replaceValue uint
--- @param field int
--- @param width int
function bitReplace(var, replaceValue, field, width)
end

--- addDebugHook
--- Type: shared
--- @param hookType string
--- @param callbackFunction function
--- @param nameList table
function addDebugHook(hookType, callbackFunction, nameList)
end

--- removeDebugHook
--- Type: shared
--- @param hookType string
--- @param callbackFunction function
function removeDebugHook(hookType, callbackFunction)
end

--- isTrainDerailable
--- Type: shared
--- @param vehicleToCheck vehicle
function isTrainDerailable(vehicleToCheck)
end

--- isTrainDerailed
--- Type: shared
--- @param vehicleToCheck vehicle
function isTrainDerailed(vehicleToCheck)
end

--- isVehicleBlown
--- Type: shared
--- @param theVehicle vehicle
function isVehicleBlown(theVehicle)
end

--- isVehicleTaxiLightOn
--- Type: shared
--- @param taxi vehicle
function isVehicleTaxiLightOn(taxi)
end

--- isVehicleDamageProof
--- Type: shared
--- @param theVehicle vehicle
function isVehicleDamageProof(theVehicle)
end

--- isVehicleFuelTankExplodable
--- Type: shared
--- @param theVehicle vehicle
function isVehicleFuelTankExplodable(theVehicle)
end

--- isVehicleLocked
--- Type: shared
--- @param theVehicle vehicle
function isVehicleLocked(theVehicle)
end

--- isVehicleOnGround
--- Type: shared
--- @param theVehicle vehicle
function isVehicleOnGround(theVehicle)
end

--- getTrainTrack
--- Type: shared
--- @param train vehicle
function getTrainTrack(train)
end

--- getTrainPosition
--- Type: shared
--- @param train vehicle
function getTrainPosition(train)
end

--- getVehicleColor
--- Type: shared
--- @param theVehicle vehicle
function getVehicleColor(theVehicle)
end

--- getVehicleCompatibleUpgrades
--- Type: shared
--- @param theVehicle vehicle
--- @param slot int
function getVehicleCompatibleUpgrades(theVehicle, slot)
end

--- getVehicleController
--- Type: shared
--- @param theVehicle vehicle
function getVehicleController(theVehicle)
end

--- getVehicleDoorState
--- Type: shared
--- @param theVehicle vehicle
--- @param door int
function getVehicleDoorState(theVehicle, door)
end

--- getVehicleEngineState
--- Type: shared
--- @param theVehicle vehicle
function getVehicleEngineState(theVehicle)
end

--- getVehicleLandingGearDown
--- Type: shared
--- @param theVehicle vehicle
function getVehicleLandingGearDown(theVehicle)
end

--- getVehicleLightState
--- Type: shared
--- @param theVehicle vehicle
--- @param light int
function getVehicleLightState(theVehicle, light)
end

--- getVehicleMaxPassengers
--- Type: shared
--- @param theVehicle vehicle
function getVehicleMaxPassengers(theVehicle)
end

--- getVehicleName
--- Type: shared
--- @param theVehicle vehicle
function getVehicleName(theVehicle)
end

--- getVehicleOccupant
--- Type: shared
--- @param theVehicle vehicle
--- @param seat int
function getVehicleOccupant(theVehicle, seat)
end

--- getVehicleOccupants
--- Type: shared
--- @param theVehicle vehicle
function getVehicleOccupants(theVehicle)
end

--- getVehicleOverrideLights
--- Type: shared
--- @param theVehicle vehicle
function getVehicleOverrideLights(theVehicle)
end

--- getVehiclePaintjob
--- Type: shared
--- @param theVehicle vehicle
function getVehiclePaintjob(theVehicle)
end

--- getVehiclePanelState
--- Type: shared
--- @param theVehicle vehicle
--- @param panel int
function getVehiclePanelState(theVehicle, panel)
end

--- getVehiclePlateText
--- Type: shared
--- @param theVehicle vehicle
function getVehiclePlateText(theVehicle)
end

--- getVehicleSirensOn
--- Type: shared
--- @param theVehicle vehicle
function getVehicleSirensOn(theVehicle)
end

--- getVehicleTowedByVehicle
--- Type: shared
--- @param theVehicle vehicle
function getVehicleTowedByVehicle(theVehicle)
end

--- getVehicleTowingVehicle
--- Type: shared
--- @param theVehicle vehicle
function getVehicleTowingVehicle(theVehicle)
end

--- getVehicleTurnVelocity
--- Type: shared
--- @param theVehicle vehicle
function getVehicleTurnVelocity(theVehicle)
end

--- getVehicleTurretPosition
--- Type: shared
--- @param turretVehicle vehicle
function getVehicleTurretPosition(turretVehicle)
end

--- getVehicleType
--- Type: shared
--- @param theVehicle vehicle
function getVehicleType(theVehicle)
end

--- getVehicleUpgradeOnSlot
--- Type: shared
--- @param theVehicle vehicle
--- @param slot int
function getVehicleUpgradeOnSlot(theVehicle, slot)
end

--- getVehicleUpgrades
--- Type: shared
--- @param theVehicle vehicle
function getVehicleUpgrades(theVehicle)
end

--- getVehicleUpgradeSlotName
--- Type: shared
--- @param slot int
function getVehicleUpgradeSlotName(slot)
end

--- getVehicleWheelStates
--- Type: shared
--- @param theVehicle vehicle
function getVehicleWheelStates(theVehicle)
end

--- getVehicleDoorOpenRatio
--- Type: shared
--- @param theVehicle vehicle
--- @param door int
function getVehicleDoorOpenRatio(theVehicle, door)
end

--- getVehicleHandling
--- Type: shared
--- @param theVehicle element
function getVehicleHandling(theVehicle)
end

--- getVehicleHeadLightColor
--- Type: shared
--- @param theVehicle vehicle
function getVehicleHeadLightColor(theVehicle)
end

--- getVehicleModelFromName
--- Type: shared
--- @param name string
function getVehicleModelFromName(name)
end

--- getVehicleNameFromModel
--- Type: shared
--- @param model int
function getVehicleNameFromModel(model)
end

--- getVehicleVariant
--- Type: shared
--- @param theVehicle vehicle
function getVehicleVariant(theVehicle)
end

--- getVehicleSirenParams
--- Type: shared
--- @param theVehicle vehicle
function getVehicleSirenParams(theVehicle)
end

--- getVehicleSirens
--- Type: shared
--- @param theVehicle vehicle
function getVehicleSirens(theVehicle)
end

--- setTrainDerailable
--- Type: shared
--- @param derailableVehicle vehicle
--- @param derailable bool
function setTrainDerailable(derailableVehicle, derailable)
end

--- setTrainDerailed
--- Type: shared
--- @param vehicleToDerail vehicle
--- @param derailed bool
function setTrainDerailed(vehicleToDerail, derailed)
end

--- setTrainDirection
--- Type: shared
--- @param train vehicle
--- @param clockwise bool
function setTrainDirection(train, clockwise)
end

--- setTrainSpeed
--- Type: shared
--- @param train vehicle
--- @param speed float
function setTrainSpeed(train, speed)
end

--- setTrainTrack
--- Type: shared
--- @param train vehicle
--- @param track int
function setTrainTrack(train, track)
end

--- setTrainPosition
--- Type: shared
--- @param train vehicle
--- @param position float
function setTrainPosition(train, position)
end

--- setVehicleColor
--- Type: shared
--- @param theVehicle vehicle
--- @param r1 int
--- @param g1 int
--- @param b1 int
--- @param r2 int
--- @param g2 int
--- @param b2 int
--- @param r3 int
--- @param g3 int
--- @param b3 int
--- @param r4 int
--- @param g4 int
--- @param b4 int
function setVehicleColor(theVehicle, r1, g1, b1, r2, g2, b2, r3, g3, b3, r4, g4, b4)
end

--- setVehicleDamageProof
--- Type: shared
--- @param theVehicle vehicle
--- @param damageProof bool
function setVehicleDamageProof(theVehicle, damageProof)
end

--- setVehicleDoorState
--- Type: shared
--- @param theVehicle vehicle
--- @param door int
--- @param state int
--- @param spawnFlyingComponent bool
function setVehicleDoorState(theVehicle, door, state, spawnFlyingComponent)
end

--- setVehicleDoorsUndamageable
--- Type: shared
--- @param theVehicle vehicle
--- @param state bool
function setVehicleDoorsUndamageable(theVehicle, state)
end

--- setVehicleEngineState
--- Type: shared
--- @param theVehicle vehicle
--- @param engineState bool
function setVehicleEngineState(theVehicle, engineState)
end

--- setVehicleFuelTankExplodable
--- Type: shared
--- @param theVehicle vehicle
--- @param explodable bool
function setVehicleFuelTankExplodable(theVehicle, explodable)
end

--- setVehicleLandingGearDown
--- Type: shared
--- @param theVehicle vehicle
--- @param gearState bool
function setVehicleLandingGearDown(theVehicle, gearState)
end

--- setVehicleLightState
--- Type: shared
--- @param theVehicle vehicle
--- @param light int
--- @param state int
function setVehicleLightState(theVehicle, light, state)
end

--- setVehicleLocked
--- Type: shared
--- @param theVehicle vehicle
--- @param locked bool
function setVehicleLocked(theVehicle, locked)
end

--- setVehicleOverrideLights
--- Type: shared
--- @param theVehicle vehicle
--- @param value int
function setVehicleOverrideLights(theVehicle, value)
end

--- setVehiclePaintjob
--- Type: shared
--- @param theVehicle vehicle
--- @param value int
function setVehiclePaintjob(theVehicle, value)
end

--- setVehiclePanelState
--- Type: shared
--- @param theVehicle vehicle
--- @param panelID int
--- @param state int
function setVehiclePanelState(theVehicle, panelID, state)
end

--- setVehiclePlateText
--- Type: shared
--- @param theVehicle element
--- @param numberplate string
function setVehiclePlateText(theVehicle, numberplate)
end

--- setVehicleSirensOn
--- Type: shared
--- @param theVehicle vehicle
--- @param sirensOn bool
function setVehicleSirensOn(theVehicle, sirensOn)
end

--- setVehicleTurretPosition
--- Type: shared
--- @param turretVehicle vehicle
--- @param positionX float
--- @param positionY float
function setVehicleTurretPosition(turretVehicle, positionX, positionY)
end

--- setVehicleDoorOpenRatio
--- Type: shared
--- @param theVehicle vehicle
--- @param door int
--- @param ratio float
--- @param time int
function setVehicleDoorOpenRatio(theVehicle, door, ratio, time)
end

--- setVehicleTurnVelocity
--- Type: shared
--- @param theVehicle vehicle
--- @param rx float
--- @param ry float
--- @param rz float
function setVehicleTurnVelocity(theVehicle, rx, ry, rz)
end

--- setVehicleWheelStates
--- Type: shared
--- @param theVehicle vehicle
--- @param frontLeft int
--- @param rearLeft int
--- @param frontRight int
--- @param rearRight int
function setVehicleWheelStates(theVehicle, frontLeft, rearLeft, frontRight, rearRight)
end

--- setVehicleHeadLightColor
--- Type: shared
--- @param theVehicle vehicle
--- @param red int
--- @param green int
--- @param blue int
function setVehicleHeadLightColor(theVehicle, red, green, blue)
end

--- setVehicleTaxiLightOn
--- Type: shared
--- @param taxi vehicle
--- @param LightState bool
function setVehicleTaxiLightOn(taxi, LightState)
end

--- setVehicleSirens
--- Type: shared
--- @param theVehicle vehicle
--- @param sirenPoint int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param red float
--- @param green float
--- @param blue float
--- @param alpha float
--- @param minAlpha float
function setVehicleSirens(theVehicle, sirenPoint, posX, posY, posZ, red, green, blue, alpha, minAlpha)
end

--- getWaterColor
--- Type: shared

function getWaterColor()
end

--- getWaterVertexPosition
--- Type: shared
--- @param theWater water
--- @param vertexIndex int
function getWaterVertexPosition(theWater, vertexIndex)
end

--- getWaveHeight
--- Type: shared

function getWaveHeight()
end

--- resetWaterColor
--- Type: shared

function resetWaterColor()
end

--- setWaterColor
--- Type: shared
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
function setWaterColor(red, green, blue, alpha)
end

--- setWaterLevel
--- Type: shared
--- @param level float
--- @param includeWaterFeatures bool
--- @param includeWaterElements bool
--- @param includeWorldSea bool
--- @param includeOutsideWorld bool
function setWaterLevel(level, includeWaterFeatures, includeWaterElements, includeWorldSea, includeOutsideWorld)
end

--- setWaterVertexPosition
--- Type: shared
--- @param theWater water
--- @param vertexIndex int
--- @param x int
--- @param y int
--- @param z float
function setWaterVertexPosition(theWater, vertexIndex, x, y, z)
end

--- setWaveHeight
--- Type: shared
--- @param height float
function setWaveHeight(height)
end

--- resetWaterLevel
--- Type: shared

function resetWaterLevel()
end

--- xmlCreateChild
--- Type: shared
--- @param parentNode xmlnode
--- @param tagName string
function xmlCreateChild(parentNode, tagName)
end

--- xmlFindChild
--- Type: shared
--- @param parent xmlnode
--- @param tagName string
--- @param index int
function xmlFindChild(parent, tagName, index)
end

--- xmlNodeGetAttributes
--- Type: shared
--- @param node xmlnode
function xmlNodeGetAttributes(node)
end

--- xmlNodeGetChildren
--- Type: shared
--- @param parent xmlnode
--- @param index int
function xmlNodeGetChildren(parent, index)
end

--- xmlNodeGetName
--- Type: shared
--- @param node xmlnode
function xmlNodeGetName(node)
end

--- xmlNodeGetParent
--- Type: shared
--- @param node xmlnode
function xmlNodeGetParent(node)
end

--- xmlNodeSetName
--- Type: shared
--- @param node xmlnode
--- @param name string
function xmlNodeSetName(node, name)
end

--- isPedWearingJetpack
--- Type: shared
--- @param thePed ped
function isPedWearingJetpack(thePed)
end

--- setVehicleHandling
--- Type: shared
--- @param theVehicle element
--- @param property string
--- @param value var
function setVehicleHandling(theVehicle, property, value)
end

--- encodeString
--- Type: shared
--- @param algorithm string
--- @param input string
--- @param options table
--- @param callback function
function encodeString(algorithm, input, options, callback)
end

--- decodeString
--- Type: shared
--- @param algorithm string
--- @param input string
--- @param options table
--- @param callback function
function decodeString(algorithm, input, options, callback)
end

--- getColShapeType
--- Type: shared
--- @param shape colshape
function getColShapeType(shape)
end

--- getElementAngularVelocity
--- Type: shared
--- @param theElement element
function getElementAngularVelocity(theElement)
end

--- setElementAngularVelocity
--- Type: shared
--- @param theElement element
--- @param rx float
--- @param ry float
--- @param rz float
function setElementAngularVelocity(theElement, rx, ry, rz)
end

--- getElementsWithinRange
--- Type: shared
--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @param elemType string
--- @param interior int
--- @param dimension int
function getElementsWithinRange(x, y, z, range, elemType, interior, dimension)
end

--- isInsideColShape
--- Type: shared
--- @param theShape colshape
--- @param posX float
--- @param posY float
--- @param posZ float
function isInsideColShape(theShape, posX, posY, posZ)
end

--- setPedAnimationSpeed
--- Type: shared
--- @param thePed ped
--- @param anim string
--- @param speed float
function setPedAnimationSpeed(thePed, anim, speed)
end

--- addColPolygonPoin
--- Type: shared
--- @param shape colshape
--- @param fX float
--- @param fY float
--- @param index int
function addColPolygonPoin(shape, fX, fY, index)
end

--- getColShapeRadius
--- Type: shared
--- @param shape colshape
function getColShapeRadius(shape)
end

--- getColShapeSize
--- Type: shared
--- @param shape colshape
function getColShapeSize(shape)
end

--- setColShapeRadius
--- Type: shared
--- @param shape colshape
--- @param radius float
function setColShapeRadius(shape, radius)
end

--- setColShapeSize
--- Type: shared
--- @param shape colshape
--- @param width float
--- @param depth float
--- @param height float
function setColShapeSize(shape, width, depth, height)
end

--- hasElementData
--- Type: shared
--- @param theElement element
--- @param key string
--- @param inherit bool
function hasElementData(theElement, key, inherit)
end

--- getCommandHandlers
--- Type: shared
--- @param theResource resource
function getCommandHandlers(theResource)
end

--- getPedFightingStyle
--- Type: shared
--- @param thePed ped
function getPedFightingStyle(thePed)
end

--- setPedArmor
--- Type: shared
--- @param thePed ped
--- @param armor float
function setPedArmor(thePed, armor)
end

--- setPedFightingStyle
--- Type: shared
--- @param thePed ped
--- @param style int
function setPedFightingStyle(thePed, style)
end

--- usePickup
--- Type: shared
--- @param thePickup pickup
--- @param thePlayer player
function usePickup(thePickup, thePlayer)
end

--- setPlayerHudComponentVisible
--- Type: shared
--- @param thePlayer player
--- @param component string
--- @param show bool
function setPlayerHudComponentVisible(thePlayer, component, show)
end

--- getRemoteRequests
--- Type: shared
--- @param theResource resource
function getRemoteRequests(theResource)
end

--- getRemoteRequestInfo
--- Type: shared
--- @param theRequest request
--- @param postDataLength int
--- @param includeHeaders bool
function getRemoteRequestInfo(theRequest, postDataLength, includeHeaders)
end

--- abortRemoteRequest
--- Type: shared
--- @param theRequest request
function abortRemoteRequest(theRequest)
end

--- deref
--- Type: shared
--- @param reference int
function deref(reference)
end

--- isOOPEnabled
--- Type: shared

function isOOPEnabled()
end

--- ref
--- Type: shared
--- @param objectToReference mixed
function ref(objectToReference)
end

--- tocolor
--- Type: shared
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
function tocolor(red, green, blue, alpha)
end

--- xmlLoadString
--- Type: shared
--- @param xmlString string
function xmlLoadString(xmlString)
end

--- setElementMatrix
--- Type: shared
--- @param theElement element
--- @param theMatrix table
function setElementMatrix(theElement, theMatrix)
end

--- resourceRoot
--- Type: shared

function resourceRoot()
end

--- getColPolygonPoints
--- Type: shared
--- @param shape colshape
function getColPolygonPoints(shape)
end

--- getColPolygonPointPosition
--- Type: shared
--- @param shape colshape
--- @param index int
function getColPolygonPointPosition(shape, index)
end

--- removeColPolygonPoint
--- Type: shared
--- @param shape colshape
--- @param index int
function removeColPolygonPoint(shape, index)
end

--- setColPolygonPointPosition
--- Type: shared
--- @param shape colshape
--- @param index int
--- @param fX float
--- @param fY float
function setColPolygonPointPosition(shape, index, fX, fY)
end

--- setVehicleVariant
--- Type: shared
--- @param theVehicle vehicle
--- @param variant1 int
--- @param variant2 int
function setVehicleVariant(theVehicle, variant1, variant2)
end

--- isTransferBoxVisible
--- Type: shared

function isTransferBoxVisible()
end

--- setTransferBoxVisible
--- Type: shared
--- @param visible bool
function setTransferBoxVisible(visible)
end

--- setColPolygonHeight
--- Type: shared
--- @param shape colshape
--- @param floor float
--- @param ceil float
function setColPolygonHeight(shape, floor, ceil)
end

--- getColPolygonHeight
--- Type: shared
--- @param shape colshape
function getColPolygonHeight(shape)
end

