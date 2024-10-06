--- setWindowFlashing
--- Type: client
--- @param shouldFlash bool
--- @param count int
function setWindowFlashing(shouldFlash, count)
end

--- canBrowserNavigateBack
--- Type: client
--- @param webBrowser browser
function canBrowserNavigateBack(webBrowser)
end

--- navigateBrowserBack
--- Type: client
--- @param webBrowser browser
function navigateBrowserBack(webBrowser)
end

--- navigateBrowserForward
--- Type: client
--- @param webBrowser browser
function navigateBrowserForward(webBrowser)
end

--- reloadBrowserPage
--- Type: client
--- @param webBrowser browser
function reloadBrowserPage(webBrowser)
end

--- resizeBrowser
--- Type: client
--- @param webBrowser browser
--- @param width float
--- @param height float
function resizeBrowser(webBrowser, width, height)
end

--- createTrayNotification
--- Type: client
--- @param notificationText string
--- @param iconType string
--- @param useSound bool
function createTrayNotification(notificationText, iconType, useSound)
end

--- isTrayNotificationEnabled
--- Type: client

function isTrayNotificationEnabled()
end

--- setWorldSpecialPropertyEnabled
--- Type: client
--- @param propertyName string
--- @param enabled bool
function setWorldSpecialPropertyEnabled(propertyName, enabled)
end

--- getSoundEffects
--- Type: client
--- @param sound element
function getSoundEffects(sound)
end

--- getRadioChannel
--- Type: client

function getRadioChannel()
end

--- getSoundLevelData
--- Type: client
--- @param theSound element
function getSoundLevelData(theSound)
end

--- isPlayerMapVisible
--- Type: client

function isPlayerMapVisible()
end

--- getSoundMetaTags
--- Type: client
--- @param sound element
function getSoundMetaTags(sound)
end

--- createProjectile
--- Type: client
--- @param creator element
--- @param weaponType int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param force float
--- @param target element
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param velX float
--- @param velY float
--- @param velZ float
--- @param model int
function createProjectile(creator, weaponType, posX, posY, posZ, force, target, rotX, rotY, rotZ, velX, velY, velZ, model)
end

--- getSoundFFTData
--- Type: client
--- @param sound element
--- @param iSamples int
--- @param iBands int
function getSoundFFTData(sound, iSamples, iBands)
end

--- getSoundBPM
--- Type: client
--- @param sound element
function getSoundBPM(sound)
end

--- getSoundMaxDistance
--- Type: client
--- @param sound element
function getSoundMaxDistance(sound)
end

--- getCursorPosition
--- Type: client

function getCursorPosition()
end

--- getSoundLength
--- Type: client
--- @param theSound element
function getSoundLength(theSound)
end

--- getSFXStatus
--- Type: client
--- @param audioContainer string
function getSFXStatus(audioContainer)
end

--- getRadioChannelName
--- Type: client
--- @param id int
function getRadioChannelName(id)
end

--- getSoundWaveData
--- Type: client
--- @param sound element
--- @param iSamples int
function getSoundWaveData(sound, iSamples)
end

--- getSoundSpeed
--- Type: client
--- @param theSound element
function getSoundSpeed(theSound)
end

--- isSoundPaused
--- Type: client
--- @param theSound element
function isSoundPaused(theSound)
end

--- getSoundVolume
--- Type: client
--- @param theSound element
function getSoundVolume(theSound)
end

--- playSound
--- Type: client
--- @param soundPath string
--- @param looped bool
--- @param throttled bool
function playSound(soundPath, looped, throttled)
end

--- getSoundPan
--- Type: client
--- @param theSound element
function getSoundPan(theSound)
end

--- executeBrowserJavascript
--- Type: client
--- @param webBrowser browser
--- @param jsCode string
function executeBrowserJavascript(webBrowser, jsCode)
end

--- getSoundProperties
--- Type: client
--- @param sound element
function getSoundProperties(sound)
end

--- focusBrowser
--- Type: client
--- @param webBrowser browser
function focusBrowser(webBrowser)
end

--- getCamera
--- Type: client

function getCamera()
end

--- getElementDistanceFromCentreOfMassToBaseOfModel
--- Type: client
--- @param theElement element
function getElementDistanceFromCentreOfMassToBaseOfModel(theElement)
end

--- isPedTargetingMarkerEnabled
--- Type: client

function isPedTargetingMarkerEnabled()
end

--- setSoundSpeed
--- Type: client
--- @param theSound element
--- @param speed float
function setSoundSpeed(theSound, speed)
end

--- playSound3D
--- Type: client
--- @param soundPath string
--- @param x float
--- @param y float
--- @param z float
--- @param looped bool
function playSound3D(soundPath, x, y, z, looped)
end

--- isSoundPanningEnabled
--- Type: client
--- @param theSound element
function isSoundPanningEnabled(theSound)
end

--- setSoundMaxDistance
--- Type: client
--- @param sound element
--- @param distance int
function setSoundMaxDistance(sound, distance)
end

--- getSoundMinDistance
--- Type: client
--- @param sound element
function getSoundMinDistance(sound)
end

--- playSFX
--- Type: client
--- @param containerName string
--- @param bankId int
--- @param soundId int
--- @param looped bool
function playSFX(containerName, bankId, soundId, looped)
end

--- getSoundPosition
--- Type: client
--- @param theSound element
function getSoundPosition(theSound)
end

--- playSFX3D
--- Type: client
--- @param containerName string
--- @param bankId int
--- @param soundId int
--- @param x float
--- @param y float
--- @param z float
--- @param looped bool
function playSFX3D(containerName, bankId, soundId, x, y, z, looped)
end

--- setSoundPanningEnabled
--- Type: client
--- @param sound element
--- @param enable bool
function setSoundPanningEnabled(sound, enable)
end

--- setSoundPosition
--- Type: client
--- @param theSound element
--- @param pos float
function setSoundPosition(theSound, pos)
end

--- setSoundPaused
--- Type: client
--- @param theSound element
--- @param paused bool
function setSoundPaused(theSound, paused)
end

--- stopSound
--- Type: client
--- @param theSound element
function stopSound(theSound)
end

--- setSoundMinDistance
--- Type: client
--- @param sound element
--- @param distance int
function setSoundMinDistance(sound, distance)
end

--- setSoundPan
--- Type: client
--- @param theSound element
--- @param pan float
function setSoundPan(theSound, pan)
end

--- fxAddBulletImpact
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param smokeSize int
--- @param sparkCount int
--- @param smokeIntensity float
function fxAddBulletImpact(posX, posY, posZ, dirX, dirY, dirZ, smokeSize, sparkCount, smokeIntensity)
end

--- setSoundEffectEnabled
--- Type: client
--- @param sound element
--- @param effectName string
--- @param bEnable bool
function setSoundEffectEnabled(sound, effectName, bEnable)
end

--- fxAddDebris
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param colorR int
--- @param colorG int
--- @param colorB int
--- @param colorA int
--- @param scale float
--- @param count int
function fxAddDebris(posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count)
end

--- setSoundVolume
--- Type: client
--- @param theSound element
--- @param volume float
function setSoundVolume(theSound, volume)
end

--- fxAddTankFire
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
function fxAddTankFire(posX, posY, posZ, dirX, dirY, dirZ)
end

--- fxAddFootSplash
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
function fxAddFootSplash(posX, posY, posZ)
end

--- fxAddBulletSplash
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
function fxAddBulletSplash(posX, posY, posZ)
end

--- setSoundProperties
--- Type: client
--- @param sound element
--- @param fSampleRate float
--- @param fTempo float
--- @param fPitch float
--- @param bReverse bool
function setSoundProperties(sound, fSampleRate, fTempo, fPitch, bReverse)
end

--- fxAddSparks
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param force float
--- @param count int
--- @param acrossLineX float
--- @param acrossLineY float
--- @param acrossLineZ float
--- @param blur bool
--- @param spread float
--- @param life float
function fxAddSparks(posX, posY, posZ, dirX, dirY, dirZ, force, count, acrossLineX, acrossLineY, acrossLineZ, blur, spread, life)
end

--- getPlayerMapBoundingBox
--- Type: client

function getPlayerMapBoundingBox()
end

--- isElementLocal
--- Type: client
--- @param theElement element
function isElementLocal(theElement)
end

--- isElementSyncer
--- Type: client
--- @param theElement element
function isElementSyncer(theElement)
end

--- fxAddTyreBurst
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
function fxAddTyreBurst(posX, posY, posZ, dirX, dirY, dirZ)
end

--- setCursorPosition
--- Type: client
--- @param cursorX int
--- @param cursorY int
function setCursorPosition(cursorX, cursorY)
end

--- fxAddWaterHydrant
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
function fxAddWaterHydrant(posX, posY, posZ)
end

--- getEffectDensity
--- Type: client
--- @param theEffect effect
function getEffectDensity(theEffect)
end

--- fxAddGlass
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param colorR int
--- @param colorG int
--- @param colorB int
--- @param colorA int
--- @param scale float
--- @param count int
function fxAddGlass(posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count)
end

--- getElementBoundingBox
--- Type: client
--- @param theElement element
function getElementBoundingBox(theElement)
end

--- createBrowser
--- Type: client
--- @param width int
--- @param height int
--- @param isLocal bool
--- @param transparent bool
function createBrowser(width, height, isLocal, transparent)
end

--- fxAddWood
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param count int
--- @param brightness float
function fxAddWood(posX, posY, posZ, dirX, dirY, dirZ, count, brightness)
end

--- fxAddGunshot
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param includeSparks bool
function fxAddGunshot(posX, posY, posZ, dirX, dirY, dirZ, includeSparks)
end

--- fxAddBlood
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param count int
--- @param brightness float
function fxAddBlood(posX, posY, posZ, dirX, dirY, dirZ, count, brightness)
end

--- fxAddWaterSplash
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
function fxAddWaterSplash(posX, posY, posZ)
end

--- createFire
--- Type: client
--- @param x float
--- @param y float
--- @param z float
--- @param size float
function createFire(x, y, z, size)
end

--- fxAddPunchImpact
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
function fxAddPunchImpact(posX, posY, posZ, dirX, dirY, dirZ)
end

--- setEffectSpeed
--- Type: client
--- @param theEffect effect
--- @param speed float
function setEffectSpeed(theEffect, speed)
end

--- createEffect
--- Type: client
--- @param name string
--- @param x float
--- @param y float
--- @param z float
--- @param rX float
--- @param rY float
--- @param rZ float
--- @param drawDistance float

function createEffect(name, x, y, z, rX, rY, rZ, drawDistance)
end

--- getObjectMass
--- Type: client
--- @param theObject object
function getObjectMass(theObject)
end

--- getGroundPosition
--- Type: client
--- @param x float
--- @param y float
--- @param z float
function getGroundPosition(x, y, z)
end

--- setProjectileCounter
--- Type: client
--- @param projectile projectile
--- @param timeToDetonate int
function setProjectileCounter(projectile, timeToDetonate)
end

--- getGarageBoundingBox
--- Type: client
--- @param garageID int
function getGarageBoundingBox(garageID)
end

--- setElementCollidableWith
--- Type: client
--- @param theElement element
--- @param withElement element
--- @param enabled bool
function setElementCollidableWith(theElement, withElement, enabled)
end

--- getElementRadius
--- Type: client
--- @param theElement element
function getElementRadius(theElement)
end

--- setPedFootBloodEnabled
--- Type: client
--- @param thePlayer element
--- @param enabled bool
function setPedFootBloodEnabled(thePlayer, enabled)
end

--- isElementStreamedIn
--- Type: client
--- @param theElement element
function isElementStreamedIn(theElement)
end

--- setEffectDensity
--- Type: client
--- @param theEffect effect
--- @param density float
function setEffectDensity(theEffect, density)
end

--- getEffectSpeed
--- Type: client
--- @param theEffect effect
function getEffectSpeed(theEffect)
end

--- isElementWaitingForGroundToLoad
--- Type: client
--- @param theElement element
function isElementWaitingForGroundToLoad(theElement)
end

--- triggerServerEvent
--- Type: client
--- @param event string
--- @param theElement element

function triggerServerEvent(event, theElement)
end

--- setLightRadius
--- Type: client
--- @param theLight Light
--- @param radius float
function setLightRadius(theLight, radius)
end

--- isElementStreamable
--- Type: client
--- @param theElement element
function isElementStreamable(theElement)
end

--- getLocalPlayer
--- Type: client

function getLocalPlayer()
end

--- isElementCollidableWith
--- Type: client
--- @param theElement element
--- @param withElement element
function isElementCollidableWith(theElement, withElement)
end

--- getSearchLightEndPosition
--- Type: client
--- @param theSearchLight searchlight
function getSearchLightEndPosition(theSearchLight)
end

--- setAnalogControlState
--- Type: client
--- @param control string
--- @param state float
--- @param forceOverrideNextFrame bool
function setAnalogControlState(control, state, forceOverrideNextFrame)
end

--- getSearchLightEndRadius
--- Type: client
--- @param theSearchLight searchlight
function getSearchLightEndRadius(theSearchLight)
end

--- getProjectileTarget
--- Type: client
--- @param theProjectile projectile
function getProjectileTarget(theProjectile)
end

--- toggleObjectRespawn
--- Type: client
--- @param theObject object
--- @param respawn bool
function toggleObjectRespawn(theObject, respawn)
end

--- triggerLatentServerEvent
--- Type: client
--- @param event string
--- @param bandwidth int
--- @param persist bool

function triggerLatentServerEvent(event, bandwidth, persist)
end

--- setElementStreamable
--- Type: client
--- @param theElement element
--- @param streamable bool
function setElementStreamable(theElement, streamable)
end

--- setObjectMass
--- Type: client
--- @param theObject object
--- @param mass float
function setObjectMass(theObject, mass)
end

--- isElementOnScreen
--- Type: client
--- @param theElement element
function isElementOnScreen(theElement)
end

--- setSearchLightStartPosition
--- Type: client
--- @param theSearchLight searchlight
--- @param startX float
--- @param startY float
--- @param startZ float
function setSearchLightStartPosition(theSearchLight, startX, startY, startZ)
end

--- getProjectileType
--- Type: client
--- @param theProjectile projectile
function getProjectileType(theProjectile)
end

--- isPlayerHudComponentVisible
--- Type: client
--- @param component string
function isPlayerHudComponentVisible(component)
end

--- getInteriorFurnitureEnabled
--- Type: client
--- @param roomID int
function getInteriorFurnitureEnabled(roomID)
end

--- setLightDirection
--- Type: client
--- @param theLight light
--- @param x float
--- @param y float
--- @param z float
function setLightDirection(theLight, x, y, z)
end

--- getBirdsEnabled
--- Type: client

function getBirdsEnabled()
end

--- getInteriorSoundsEnabled
--- Type: client

function getInteriorSoundsEnabled()
end

--- getGaragePosition
--- Type: client
--- @param garageID int
function getGaragePosition(garageID)
end

--- getChatboxLayout
--- Type: client
--- @param CVar string
function getChatboxLayout(CVar)
end

--- createSWATRope
--- Type: client
--- @param fx float
--- @param fy float
--- @param fZ float
--- @param duration int
function createSWATRope(fx, fy, fZ, duration)
end

--- getGarageSize
--- Type: client
--- @param garageID int
function getGarageSize(garageID)
end

--- getBoundKeys
--- Type: client
--- @param command string
function getBoundKeys(command)
end

--- getKeyState
--- Type: client
--- @param keyName string
function getKeyState(keyName)
end

--- setLightColor
--- Type: client
--- @param theLight light
--- @param r float
--- @param g float
--- @param b float
function setLightColor(theLight, r, g, b)
end

--- createLight
--- Type: client
--- @param lightType int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param radius float
--- @param r int
--- @param g int
--- @param b int
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param createsShadow bool
function createLight(lightType, posX, posY, posZ, radius, r, g, b, dirX, dirY, dirZ, createsShadow)
end

--- isChatBoxInputActive
--- Type: client

function isChatBoxInputActive()
end

--- getProjectileCreator
--- Type: client
--- @param theProjectile projectile
function getProjectileCreator(theProjectile)
end

--- setDebugViewActive
--- Type: client
--- @param enabled bool
function setDebugViewActive(enabled)
end

--- getLightType
--- Type: client
--- @param theLight light
function getLightType(theLight)
end

--- getLightDirection
--- Type: client
--- @param theLight light
function getLightDirection(theLight)
end

--- getLightRadius
--- Type: client
--- @param theLight light
function getLightRadius(theLight)
end

--- getLightColor
--- Type: client
--- @param theLight light
function getLightColor(theLight)
end

--- isMTAWindowActive
--- Type: client

function isMTAWindowActive()
end

--- setSearchLightEndPosition
--- Type: client
--- @param theSearchLight searchlight
--- @param endX float
--- @param endY float
--- @param endZ float
function setSearchLightEndPosition(theSearchLight, endX, endY, endZ)
end

--- getSearchLightStartRadius
--- Type: client
--- @param theSearchLight searchlight
function getSearchLightStartRadius(theSearchLight)
end

--- setSearchLightStartRadius
--- Type: client
--- @param theSearchlight searchlight
--- @param startRadius float
function setSearchLightStartRadius(theSearchlight, startRadius)
end

--- isConsoleActive
--- Type: client

function isConsoleActive()
end

--- isMainMenuActive
--- Type: client

function isMainMenuActive()
end

--- createSearchLight
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param startRadius float
--- @param endRadius float
--- @param renderSpot bool
function createSearchLight(startX, startY, startZ, endX, endY, endZ, startRadius, endRadius, renderSpot)
end

--- isDebugViewActive
--- Type: client

function isDebugViewActive()
end

--- setSearchLightEndRadius
--- Type: client
--- @param theSearchlight searchlight
--- @param endRadius float
function setSearchLightEndRadius(theSearchlight, endRadius)
end

--- getProjectileCounter
--- Type: client
--- @param projectile projectile
function getProjectileCounter(projectile)
end

--- getProjectileForce
--- Type: client
--- @param theProjectile projectile
function getProjectileForce(theProjectile)
end

--- getSearchLightStartPosition
--- Type: client
--- @param theSearchLight searchlight
function getSearchLightStartPosition(theSearchLight)
end

--- isTransferBoxActive
--- Type: client

function isTransferBoxActive()
end

--- setObjectBreakable
--- Type: client
--- @param theObject object
--- @param breakable bool
function setObjectBreakable(theObject, breakable)
end

--- breakObject
--- Type: client
--- @param theObject object
function breakObject(theObject)
end

--- isObjectBreakable
--- Type: client
--- @param theObject object
function isObjectBreakable(theObject)
end

--- respawnObject
--- Type: client
--- @param theObject object
function respawnObject(theObject)
end

--- isBrowserDomainBlocked
--- Type: client
--- @param address string
--- @param isURL bool
function isBrowserDomainBlocked(address, isURL)
end

--- isBrowserFocused
--- Type: client
--- @param webBrowser browser
function isBrowserFocused(webBrowser)
end

--- isBrowserLoading
--- Type: client
--- @param webBrowser browser
function isBrowserLoading(webBrowser)
end

--- getBrowserProperty
--- Type: client
--- @param theBrowser browser
--- @param key string
function getBrowserProperty(theBrowser, key)
end

--- getBrowserSettings
--- Type: client

function getBrowserSettings()
end

--- getBrowserTitle
--- Type: client
--- @param webBrowser browser
function getBrowserTitle(webBrowser)
end

--- getBrowserURL
--- Type: client
--- @param webBrowser browser
function getBrowserURL(webBrowser)
end

--- injectBrowserMouseDown
--- Type: client
--- @param webBrowser browser
--- @param mouseButton string
function injectBrowserMouseDown(webBrowser, mouseButton)
end

--- injectBrowserMouseMove
--- Type: client
--- @param webBrowser browser
--- @param posX int
--- @param posY int
function injectBrowserMouseMove(webBrowser, posX, posY)
end

--- injectBrowserMouseUp
--- Type: client
--- @param webBrowser browser
--- @param mouseButton string
function injectBrowserMouseUp(webBrowser, mouseButton)
end

--- injectBrowserMouseWheel
--- Type: client
--- @param webBrowser browser
--- @param verticalScroll int
--- @param horizontalScroll int
function injectBrowserMouseWheel(webBrowser, verticalScroll, horizontalScroll)
end

--- loadBrowserURL
--- Type: client
--- @param webBrowser browser
--- @param url string
--- @param postData string
--- @param urlEncoded bool
function loadBrowserURL(webBrowser, url, postData, urlEncoded)
end

--- canBrowserNavigateForward
--- Type: client
--- @param webBrowser browser
function canBrowserNavigateForward(webBrowser)
end

--- setBrowserProperty
--- Type: client
--- @param theBrowser browser
--- @param key string
--- @param value string
function setBrowserProperty(theBrowser, key, value)
end

--- setBrowserRenderingPaused
--- Type: client
--- @param webBrowser browser
--- @param paused bool
function setBrowserRenderingPaused(webBrowser, paused)
end

--- setBrowserVolume
--- Type: client
--- @param webBrowser browser
function setBrowserVolume(webBrowser)
end

--- requestBrowserDomains
--- Type: client
--- @param pages table
--- @param parseAsURL bool
--- @param callback function
function requestBrowserDomains(pages, parseAsURL, callback)
end

--- setBrowserAjaxHandler
--- Type: client
--- @param webBrowser browser
--- @param url string
--- @param handler function
function setBrowserAjaxHandler(webBrowser, url, handler)
end

--- getBrowserSource
--- Type: client
--- @param webBrowser browser
--- @param callback function
function getBrowserSource(webBrowser, callback)
end

--- toggleBrowserDevTools
--- Type: client
--- @param webBrowser browser
--- @param visible bool
function toggleBrowserDevTools(webBrowser, visible)
end

--- getCameraClip
--- Type: client

function getCameraClip()
end

--- getCameraGoggleEffect
--- Type: client

function getCameraGoggleEffect()
end

--- getCameraViewMode
--- Type: client

function getCameraViewMode()
end

--- getCameraFieldOfView
--- Type: client
--- @param cameraMode string
function getCameraFieldOfView(cameraMode)
end

--- getCameraShakeLevel
--- Type: client

function getCameraShakeLevel()
end

--- setCameraClip
--- Type: client
--- @param objects bool
--- @param vehicles bool
function setCameraClip(objects, vehicles)
end

--- setCameraViewMode
--- Type: client
--- @param vehicleCameraMode int
--- @param pedCameraMode int
function setCameraViewMode(vehicleCameraMode, pedCameraMode)
end

--- setCameraFieldOfView
--- Type: client
--- @param cameraMode string
--- @param fieldOfView float
function setCameraFieldOfView(cameraMode, fieldOfView)
end

--- setCameraShakeLevel
--- Type: client
--- @param shakeLevel int
function setCameraShakeLevel(shakeLevel)
end

--- setCursorAlpha
--- Type: client
--- @param alpha int
function setCursorAlpha(alpha)
end

--- getCursorAlpha
--- Type: client

function getCursorAlpha()
end

--- getCommandsBoundToKey
--- Type: client
--- @param theKey string
--- @param keyState string
function getCommandsBoundToKey(theKey, keyState)
end

--- getKeyBoundToCommand
--- Type: client
--- @param command string
function getKeyBoundToCommand(command)
end

--- getAnalogControlState
--- Type: client
--- @param control string
function getAnalogControlState(control)
end

--- isChatVisible
--- Type: client

function isChatVisible()
end

--- getResourceGUIElement
--- Type: client
--- @param theResource resource
function getResourceGUIElement(theResource)
end

--- getLocalization
--- Type: client

function getLocalization()
end

--- setClipboard
--- Type: client
--- @param theText string
function setClipboard(theText)
end

--- getWaterLevel
--- Type: client
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param ignoreDistanceToWaterThreshold bool
function getWaterLevel(posX, posY, posZ, ignoreDistanceToWaterThreshold)
end

--- isWaterDrawnLast
--- Type: client

function isWaterDrawnLast()
end

--- setWaterDrawnLast
--- Type: client
--- @param bEnabled bool
function setWaterDrawnLast(bEnabled)
end

--- createWeapon
--- Type: client
--- @param theType string
--- @param x float
--- @param y float
--- @param z float
function createWeapon(theType, x, y, z)
end

--- fireWeapon
--- Type: client
--- @param theWeapon weapon
function fireWeapon(theWeapon)
end

--- getWeaponState
--- Type: client
--- @param theWeapon weapon
function getWeaponState(theWeapon)
end

--- getWeaponTarget
--- Type: client
--- @param theWeapon weapon
function getWeaponTarget(theWeapon)
end

--- getWeaponOwner
--- Type: client
--- @param theWeapon weapon
function getWeaponOwner(theWeapon)
end

--- getWeaponFlags
--- Type: client
--- @param theWeapon weapon
--- @param theFlag string
function getWeaponFlags(theWeapon, theFlag)
end

--- getWeaponFiringRate
--- Type: client
--- @param theWeapon weapon
function getWeaponFiringRate(theWeapon)
end

--- getWeaponAmmo
--- Type: client
--- @param theWeapon weapon
function getWeaponAmmo(theWeapon)
end

--- getWeaponClipAmmo
--- Type: client
--- @param theWeapon weapon
function getWeaponClipAmmo(theWeapon)
end

--- resetWeaponFiringRate
--- Type: client
--- @param theWeapon weapon
function resetWeaponFiringRate(theWeapon)
end

--- setWeaponState
--- Type: client
--- @param theWeapon weapon
--- @param theState string
function setWeaponState(theWeapon, theState)
end

--- setWeaponTarget
--- Type: client
--- @param theWeapon weapon
--- @param theTarget element
--- @param theComponent int
function setWeaponTarget(theWeapon, theTarget, theComponent)
end

--- setWeaponFlags
--- Type: client
--- @param theWeapon weapon
--- @param theFlag string
--- @param enable bool
function setWeaponFlags(theWeapon, theFlag, enable)
end

--- setWeaponFiringRate
--- Type: client
--- @param theWeapon weapon
--- @param firingRate int
function setWeaponFiringRate(theWeapon, firingRate)
end

--- setWeaponClipAmmo
--- Type: client
--- @param theWeapon weapon
--- @param clipAmmo int
function setWeaponClipAmmo(theWeapon, clipAmmo)
end

--- getNearClipDistance
--- Type: client

function getNearClipDistance()
end

--- getScreenFromWorldPosition
--- Type: client
--- @param x float
--- @param y float
--- @param z float
--- @param edgeTolerance float
--- @param relative bool
function getScreenFromWorldPosition(x, y, z, edgeTolerance, relative)
end

--- getWorldFromScreenPosition
--- Type: client
--- @param x float
--- @param y float
--- @param depth float
function getWorldFromScreenPosition(x, y, depth)
end

--- isAmbientSoundEnabled
--- Type: client
--- @param theType string
function isAmbientSoundEnabled(theType)
end

--- isLineOfSightClear
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param checkBuildings bool
--- @param checkVehicles bool
--- @param checkPeds bool
--- @param checkObjects bool
--- @param checkDummies bool
--- @param seeThroughStuff bool
--- @param ignoreSomeObjectsForCamera bool
--- @param ignoredElement element
function isLineOfSightClear(startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles, checkPeds, checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, ignoredElement)
end

--- isWorldSoundEnabled
--- Type: client
--- @param group int
--- @param index int
function isWorldSoundEnabled(group, index)
end

--- isWorldSpecialPropertyEnabled
--- Type: client
--- @param propname string
function isWorldSpecialPropertyEnabled(propname)
end

--- processLineOfSight
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
--- @param checkBuildings bool
--- @param checkVehicles bool
--- @param checkPlayers bool
--- @param checkObjects bool
--- @param checkDummies bool
--- @param seeThroughStuff bool
--- @param ignoreSomeObjectsForCamera bool
--- @param shootThroughStuff bool
--- @param ignoredElement element
--- @param includeWorldModelInformation bool
--- @param bIncludeCarTyres bool
function processLineOfSight(startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles, checkPlayers, checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, shootThroughStuff, ignoredElement, includeWorldModelInformation, bIncludeCarTyres)
end

--- resetAmbientSounds
--- Type: client

function resetAmbientSounds()
end

--- resetWorldSounds
--- Type: client

function resetWorldSounds()
end

--- setAmbientSoundEnabled
--- Type: client
--- @param theType string
--- @param enable bool
function setAmbientSoundEnabled(theType, enable)
end

--- setBirdsEnabled
--- Type: client
--- @param enable bool
function setBirdsEnabled(enable)
end

--- setInteriorFurnitureEnabled
--- Type: client
--- @param roomID int
--- @param enabled bool
function setInteriorFurnitureEnabled(roomID, enabled)
end

--- setNearClipDistance
--- Type: client
--- @param distance float
function setNearClipDistance(distance)
end

--- testLineAgainstWater
--- Type: client
--- @param startX float
--- @param startY float
--- @param startZ float
--- @param endX float
--- @param endY float
--- @param endZ float
function testLineAgainstWater(startX, startY, startZ, endX, endY, endZ)
end

--- getKeyBoundToFunction
--- Type: client
--- @param theFunction function
function getKeyBoundToFunction(theFunction)
end

--- clearChatBox
--- Type: client

function clearChatBox()
end

--- outputChatBox
--- Type: client
--- @param text string
--- @param r int
--- @param g int
--- @param b int
--- @param colorCoded bool
function outputChatBox(text, r, g, b, colorCoded)
end

--- extinguishFire
--- Type: client
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
function extinguishFire(x, y, z, radius)
end

--- setWorldSoundEnabled
--- Type: client
--- @param group int
--- @param index int

function setWorldSoundEnabled(group, index)
end

--- setCameraGoggleEffect
--- Type: client
--- @param goggleEffect string
--- @param noiseEnabled bool
function setCameraGoggleEffect(goggleEffect, noiseEnabled)
end

--- getSoundBufferLength
--- Type: client
--- @param theSound element
function getSoundBufferLength(theSound)
end

--- getObjectProperty
--- Type: client
--- @param theObject object
--- @param property string
function getObjectProperty(theObject, property)
end

--- setObjectProperty
--- Type: client
--- @param theObject object
--- @param property string
--- @param value var
function setObjectProperty(theObject, property, value)
end

--- downloadFile
--- Type: client
--- @param fileName string
function downloadFile(fileName)
end

--- getKeyboardLayout
--- Type: client

function getKeyboardLayout()
end

--- resetNearClipDistance
--- Type: client

function resetNearClipDistance()
end

--- getBlurLevel
--- Type: client

function getBlurLevel()
end

--- resetBlurLevel
--- Type: client

function resetBlurLevel()
end

--- setBlurLevel
--- Type: client
--- @param level int
function setBlurLevel(level)
end

--- setColorFilter
--- Type: client
--- @param aRed int
--- @param aGreen int
--- @param aBlue int
--- @param aAlpha int
--- @param bRed int
--- @param bGreen int
--- @param bBlue int
--- @param bAlpha int
function setColorFilter(aRed, aGreen, aBlue, aAlpha, bRed, bGreen, bBlue, bAlpha)
end

--- resetColorFilter
--- Type: client

function resetColorFilter()
end

--- getElementBoneMatrix
--- Type: client
--- @param theElement element
--- @param bone int
function getElementBoneMatrix(theElement, bone)
end

--- getElementBonePosition
--- Type: client
--- @param theElement element
--- @param bone int
function getElementBonePosition(theElement, bone)
end

--- getElementBoneRotation
--- Type: client
--- @param theElement element
--- @param bone int
function getElementBoneRotation(theElement, bone)
end

--- setElementBoneMatrix
--- Type: client
--- @param theElement element
--- @param bone int
--- @param matrix matrix
function setElementBoneMatrix(theElement, bone, matrix)
end

--- setElementBonePosition
--- Type: client
--- @param theElement element
--- @param bone int
--- @param x float
--- @param y float
--- @param z float
function setElementBonePosition(theElement, bone, x, y, z)
end

--- setElementBoneRotation
--- Type: client
--- @param theElement element
--- @param bone int
--- @param yaw float
--- @param pitch float
--- @param roll float
function setElementBoneRotation(theElement, bone, yaw, pitch, roll)
end

--- updateElementRpHAnim
--- Type: client
--- @param theElement element
function updateElementRpHAnim(theElement)
end

--- getRoofPosition
--- Type: client
--- @param x float
--- @param y float
--- @param z float
function getRoofPosition(x, y, z)
end

--- setSoundLooped
--- Type: client
--- @param theSound element
--- @param loop bool
function setSoundLooped(theSound, loop)
end

--- isSoundLooped
--- Type: client
--- @param theSound element
function isSoundLooped(theSound)
end

--- isObjectMoving
--- Type: client
--- @param theObject object
function isObjectMoving(theObject)
end

--- isBrowserRenderingPaused
--- Type: client
--- @param webBrowser browser
function isBrowserRenderingPaused(webBrowser)
end

--- setSoundEffectParameter
--- Type: client
--- @param sound element
--- @param effectName string
--- @param effectParam string
--- @param paramValue var
function setSoundEffectParameter(sound, effectName, effectParam, paramValue)
end

--- getSoundEffectParameters
--- Type: client
--- @param sound element
--- @param effectName string
function getSoundEffectParameters(sound, effectName)
end

--- clearDebugBox
--- Type: client

function clearDebugBox()
end

--- isChatInputBlocked
--- Type: client

function isChatInputBlocked()
end

--- getPlayerMapOpacity
--- Type: client

function getPlayerMapOpacity()
end

--- isShowCollisionsEnabled
--- Type: client

function isShowCollisionsEnabled()
end

--- isShowSoundEnabled
--- Type: client

function isShowSoundEnabled()
end

--- showSound
--- Type: client
--- @param state bool
function showSound(state)
end

--- showCol
--- Type: client
--- @param state bool
function showCol(state)
end

--- svgCreate
--- Type: client
--- @param width int
--- @param height int
--- @param pathOrRawdata string
--- @param callback function
function svgCreate(width, height, pathOrRawdata, callback)
end

--- svgGetDocumentXML
--- Type: client
--- @param svgElement svg
function svgGetDocumentXML(svgElement)
end

--- svgGetSize
--- Type: client
--- @param svgElement svg
function svgGetSize(svgElement)
end

--- svgSetDocumentXML
--- Type: client
--- @param svgElement svg
--- @param xmlDocument xmlnode
--- @param callback function
function svgSetDocumentXML(svgElement, xmlDocument, callback)
end

--- svgSetSize
--- Type: client
--- @param svgElement svg
--- @param width int
--- @param height int
--- @param callback function
function svgSetSize(svgElement, width, height, callback)
end

--- isTransferBoxAlwaysVisible
--- Type: client

function isTransferBoxAlwaysVisible()
end

--- svgGetUpdateCallback
--- Type: client
--- @param svgElement svg
function svgGetUpdateCallback(svgElement)
end

--- svgSetUpdateCallback
--- Type: client
--- @param svgElement svg
--- @param callback bool
function svgSetUpdateCallback(svgElement, callback)
end

