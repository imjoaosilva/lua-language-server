--- setWindowFlashing
--- Type: client
---@return any
---@param shouldFlash boolean
---@param count? int
function setWindowFlashing(shouldFlash, count)
end

--- canBrowserNavigateBack
--- Type: client
---@return any
---@param webBrowser browser
function canBrowserNavigateBack(webBrowser)
end

--- navigateBrowserBack
--- Type: client
---@return any
---@param webBrowser browser
function navigateBrowserBack(webBrowser)
end

--- navigateBrowserForward
--- Type: client
---@return any
---@param webBrowser browser
function navigateBrowserForward(webBrowser)
end

--- reloadBrowserPage
--- Type: client
---@return any
---@param webBrowser browser
function reloadBrowserPage(webBrowser)
end

--- resizeBrowser
--- Type: client
---@return any
---@param webBrowser browser
---@param width float
---@param height float
function resizeBrowser(webBrowser, width, height)
end

--- createTrayNotification
--- Type: client
---@return any
---@param notificationText string
---@param iconType? string
---@param useSound? boolean
function createTrayNotification(notificationText, iconType, useSound)
end

--- isTrayNotificationEnabled
--- Type: client
---@return any

function isTrayNotificationEnabled()
end

--- setWorldSpecialPropertyEnabled
--- Type: client
---@return any
---@param propertyName string
---@param enabled boolean
function setWorldSpecialPropertyEnabled(propertyName, enabled)
end

--- getSoundEffects
--- Type: client
---@return any
---@param sound element
function getSoundEffects(sound)
end

--- getRadioChannel
--- Type: client
---@return any

function getRadioChannel()
end

--- getSoundLevelData
--- Type: client
---@return any
---@param theSound element
function getSoundLevelData(theSound)
end

--- isPlayerMapVisible
--- Type: client
---@return any

function isPlayerMapVisible()
end

--- getSoundMetaTags
--- Type: client
---@return any
---@param sound element
function getSoundMetaTags(sound)
end

--- createProjectile
--- Type: client
---@return any
---@param creator element
---@param weaponType int
---@param posX float
---@param posY float
---@param posZ float
---@param force? float
---@param target? element
---@param rotX float
---@param rotY float
---@param rotZ float
---@param velX float
---@param velY float
---@param velZ float
---@param model int
function createProjectile(creator, weaponType, posX, posY, posZ, force, target, rotX, rotY, rotZ, velX, velY, velZ, model)
end

--- getSoundFFTData
--- Type: client
---@return any
---@param sound element
---@param iSamples int
---@param iBands? int
function getSoundFFTData(sound, iSamples, iBands)
end

--- getSoundBPM
--- Type: client
---@return any
---@param sound element
function getSoundBPM(sound)
end

--- getSoundMaxDistance
--- Type: client
---@return any
---@param sound element
function getSoundMaxDistance(sound)
end

--- getCursorPosition
--- Type: client
---@return any

function getCursorPosition()
end

--- getSoundLength
--- Type: client
---@return any
---@param theSound element
function getSoundLength(theSound)
end

--- getSFXStatus
--- Type: client
---@return any
---@param audioContainer string
function getSFXStatus(audioContainer)
end

--- getRadioChannelName
--- Type: client
---@return any
---@param id int
function getRadioChannelName(id)
end

--- getSoundWaveData
--- Type: client
---@return any
---@param sound element
---@param iSamples int
function getSoundWaveData(sound, iSamples)
end

--- getSoundSpeed
--- Type: client
---@return any
---@param theSound element
function getSoundSpeed(theSound)
end

--- isSoundPaused
--- Type: client
---@return any
---@param theSound element
function isSoundPaused(theSound)
end

--- getSoundVolume
--- Type: client
---@return any
---@param theSound element
function getSoundVolume(theSound)
end

--- playSound
--- Type: client
---@return any
---@param soundPath string
---@param looped? boolean
---@param throttled? boolean
function playSound(soundPath, looped, throttled)
end

--- getSoundPan
--- Type: client
---@return any
---@param theSound element
function getSoundPan(theSound)
end

--- executeBrowserJavascript
--- Type: client
---@return any
---@param webBrowser browser
---@param jsCode string
function executeBrowserJavascript(webBrowser, jsCode)
end

--- getSoundProperties
--- Type: client
---@return any
---@param sound element
function getSoundProperties(sound)
end

--- focusBrowser
--- Type: client
---@return any
---@param webBrowser browser
function focusBrowser(webBrowser)
end

--- getCamera
--- Type: client
---@return any

function getCamera()
end

--- getElementDistanceFromCentreOfMassToBaseOfModel
--- Type: client
---@return any
---@param theElement element
function getElementDistanceFromCentreOfMassToBaseOfModel(theElement)
end

--- isPedTargetingMarkerEnabled
--- Type: client
---@return any

function isPedTargetingMarkerEnabled()
end

--- setSoundSpeed
--- Type: client
---@return any
---@param theSound element
---@param speed float
function setSoundSpeed(theSound, speed)
end

--- playSound3D
--- Type: client
---@return any
---@param soundPath string
---@param x float
---@param y float
---@param z float
---@param looped? boolean
function playSound3D(soundPath, x, y, z, looped)
end

--- isSoundPanningEnabled
--- Type: client
---@return any
---@param theSound element
function isSoundPanningEnabled(theSound)
end

--- setSoundMaxDistance
--- Type: client
---@return any
---@param sound element
---@param distance int
function setSoundMaxDistance(sound, distance)
end

--- getSoundMinDistance
--- Type: client
---@return any
---@param sound element
function getSoundMinDistance(sound)
end

--- playSFX
--- Type: client
---@return any
---@param containerName string
---@param bankId int
---@param soundId int
---@param looped? boolean
function playSFX(containerName, bankId, soundId, looped)
end

--- getSoundPosition
--- Type: client
---@return any
---@param theSound element
function getSoundPosition(theSound)
end

--- playSFX3D
--- Type: client
---@return any
---@param containerName string
---@param bankId int
---@param soundId int
---@param x float
---@param y float
---@param z float
---@param looped? boolean
function playSFX3D(containerName, bankId, soundId, x, y, z, looped)
end

--- setSoundPanningEnabled
--- Type: client
---@return any
---@param sound element
---@param enable boolean
function setSoundPanningEnabled(sound, enable)
end

--- setSoundPosition
--- Type: client
---@return any
---@param theSound element
---@param pos float
function setSoundPosition(theSound, pos)
end

--- setSoundPaused
--- Type: client
---@return any
---@param theSound element
---@param paused boolean
function setSoundPaused(theSound, paused)
end

--- stopSound
--- Type: client
---@return any
---@param theSound element
function stopSound(theSound)
end

--- setSoundMinDistance
--- Type: client
---@return any
---@param sound element
---@param distance int
function setSoundMinDistance(sound, distance)
end

--- setSoundPan
--- Type: client
---@return any
---@param theSound element
---@param pan float
function setSoundPan(theSound, pan)
end

--- fxAddBulletImpact
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param smokeSize? int
---@param sparkCount? int
---@param smokeIntensity? float
function fxAddBulletImpact(posX, posY, posZ, dirX, dirY, dirZ, smokeSize, sparkCount, smokeIntensity)
end

--- setSoundEffectEnabled
--- Type: client
---@return any
---@param sound element
---@param effectName string
---@param bEnable boolean
function setSoundEffectEnabled(sound, effectName, bEnable)
end

--- fxAddDebris
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param colorR? int
---@param colorG? int
---@param colorB? int
---@param colorA? int
---@param scale? float
---@param count? int
function fxAddDebris(posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count)
end

--- setSoundVolume
--- Type: client
---@return any
---@param theSound element
---@param volume float
function setSoundVolume(theSound, volume)
end

--- fxAddTankFire
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
function fxAddTankFire(posX, posY, posZ, dirX, dirY, dirZ)
end

--- fxAddFootSplash
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
function fxAddFootSplash(posX, posY, posZ)
end

--- fxAddBulletSplash
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
function fxAddBulletSplash(posX, posY, posZ)
end

--- setSoundProperties
--- Type: client
---@return any
---@param sound element
---@param fSampleRate float
---@param fTempo float
---@param fPitch float
---@param bReverse boolean
function setSoundProperties(sound, fSampleRate, fTempo, fPitch, bReverse)
end

--- fxAddSparks
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param force? float
---@param count? int
---@param acrossLineX? float
---@param acrossLineY? float
---@param acrossLineZ? float
---@param blur? boolean
---@param spread? float
---@param life? float
function fxAddSparks(posX, posY, posZ, dirX, dirY, dirZ, force, count, acrossLineX, acrossLineY, acrossLineZ, blur,
                     spread, life)
end

--- getPlayerMapBoundingBox
--- Type: client
---@return any

function getPlayerMapBoundingBox()
end

--- isElementLocal
--- Type: client
---@return any
---@param theElement element
function isElementLocal(theElement)
end

--- isElementSyncer
--- Type: client
---@return any
---@param theElement element
function isElementSyncer(theElement)
end

--- fxAddTyreBurst
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
function fxAddTyreBurst(posX, posY, posZ, dirX, dirY, dirZ)
end

--- setCursorPosition
--- Type: client
---@return any
---@param cursorX int
---@param cursorY int
function setCursorPosition(cursorX, cursorY)
end

--- fxAddWaterHydrant
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
function fxAddWaterHydrant(posX, posY, posZ)
end

--- getEffectDensity
--- Type: client
---@return any
---@param theEffect effect
function getEffectDensity(theEffect)
end

--- fxAddGlass
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param colorR? int
---@param colorG? int
---@param colorB? int
---@param colorA? int
---@param scale? float
---@param count? int
function fxAddGlass(posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count)
end

--- getElementBoundingBox
--- Type: client
---@return any
---@param theElement element
function getElementBoundingBox(theElement)
end

--- createBrowser
--- Type: client
---@return any
---@param width int
---@param height int
---@param isLocal boolean
---@param transparent? boolean
function createBrowser(width, height, isLocal, transparent)
end

--- fxAddWood
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param count? int
---@param brightness? float
function fxAddWood(posX, posY, posZ, dirX, dirY, dirZ, count, brightness)
end

--- fxAddGunshot
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param includeSparks? boolean
function fxAddGunshot(posX, posY, posZ, dirX, dirY, dirZ, includeSparks)
end

--- fxAddBlood
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param count? int
---@param brightness? float
function fxAddBlood(posX, posY, posZ, dirX, dirY, dirZ, count, brightness)
end

--- fxAddWaterSplash
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
function fxAddWaterSplash(posX, posY, posZ)
end

--- createFire
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
---@param size? float
function createFire(x, y, z, size)
end

--- fxAddPunchImpact
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
function fxAddPunchImpact(posX, posY, posZ, dirX, dirY, dirZ)
end

--- setEffectSpeed
--- Type: client
---@return any
---@param theEffect effect
---@param speed float
function setEffectSpeed(theEffect, speed)
end

--- createEffect
--- Type: client
---@return any
---@param name string
---@param x float
---@param y float
---@param z float
---@param rX float
---@param rY float
---@param rZ float
---@param drawDistance? float
function createEffect(name, x, y, z, rX, rY, rZ, drawDistance)
end

--- getObjectMass
--- Type: client
---@return any
---@param theObject object
function getObjectMass(theObject)
end

--- getGroundPosition
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
function getGroundPosition(x, y, z)
end

--- setProjectileCounter
--- Type: client
---@return any
---@param projectile projectile
---@param timeToDetonate int
function setProjectileCounter(projectile, timeToDetonate)
end

--- getGarageBoundingBox
--- Type: client
---@return any
---@param garageID int
function getGarageBoundingBox(garageID)
end

--- setElementCollidableWith
--- Type: client
---@return any
---@param theElement element
---@param withElement element
---@param enabled boolean
function setElementCollidableWith(theElement, withElement, enabled)
end

--- getElementRadius
--- Type: client
---@return any
---@param theElement element
function getElementRadius(theElement)
end

--- setPedFootBloodEnabled
--- Type: client
---@return any
---@param thePlayer element
---@param enabled boolean
function setPedFootBloodEnabled(thePlayer, enabled)
end

--- isElementStreamedIn
--- Type: client
---@return any
---@param theElement element
function isElementStreamedIn(theElement)
end

--- setEffectDensity
--- Type: client
---@return any
---@param theEffect effect
---@param density float
function setEffectDensity(theEffect, density)
end

--- getEffectSpeed
--- Type: client
---@return any
---@param theEffect effect
function getEffectSpeed(theEffect)
end

--- isElementWaitingForGroundToLoad
--- Type: client
---@return any
---@param theElement element
function isElementWaitingForGroundToLoad(theElement)
end

--- triggerServerEvent
--- Type: client
---@return any
---@param event string
---@param theElement element
---@param ...? any
function triggerServerEvent(event, theElement, ...)
end

--- setLightRadius
--- Type: client
---@return any
---@param theLight Light
---@param radius float
function setLightRadius(theLight, radius)
end

--- isElementStreamable
--- Type: client
---@return any
---@param theElement element
function isElementStreamable(theElement)
end

--- getLocalPlayer
--- Type: client
---@return any

function getLocalPlayer()
end

--- isElementCollidableWith
--- Type: client
---@return any
---@param theElement element
---@param withElement element
function isElementCollidableWith(theElement, withElement)
end

--- getSearchLightEndPosition
--- Type: client
---@return any
---@param theSearchLight searchlight
function getSearchLightEndPosition(theSearchLight)
end

--- setAnalogControlState
--- Type: client
---@return any
---@param control string
---@param state float
---@param forceOverrideNextFrame? boolean
function setAnalogControlState(control, state, forceOverrideNextFrame)
end

--- getSearchLightEndRadius
--- Type: client
---@return any
---@param theSearchLight searchlight
function getSearchLightEndRadius(theSearchLight)
end

--- getProjectileTarget
--- Type: client
---@return any
---@param theProjectile projectile
function getProjectileTarget(theProjectile)
end

--- toggleObjectRespawn
--- Type: client
---@return any
---@param theObject object
---@param respawn boolean
function toggleObjectRespawn(theObject, respawn)
end

--- triggerLatentServerEvent
--- Type: client
---@return any
---@param event string
---@param bandwidth? int
---@param persist? boolean
function triggerLatentServerEvent(event, bandwidth, persist)
end

--- setElementStreamable
--- Type: client
---@return any
---@param theElement element
---@param streamable boolean
function setElementStreamable(theElement, streamable)
end

--- setObjectMass
--- Type: client
---@return any
---@param theObject object
---@param mass float
function setObjectMass(theObject, mass)
end

--- isElementOnScreen
--- Type: client
---@return any
---@param theElement element
function isElementOnScreen(theElement)
end

--- setSearchLightStartPosition
--- Type: client
---@return any
---@param theSearchLight searchlight
---@param startX float
---@param startY float
---@param startZ float
function setSearchLightStartPosition(theSearchLight, startX, startY, startZ)
end

--- getProjectileType
--- Type: client
---@return any
---@param theProjectile projectile
function getProjectileType(theProjectile)
end

--- isPlayerHudComponentVisible
--- Type: client
---@return any
---@param component string
function isPlayerHudComponentVisible(component)
end

--- getInteriorFurnitureEnabled
--- Type: client
---@return any
---@param roomID int
function getInteriorFurnitureEnabled(roomID)
end

--- setLightDirection
--- Type: client
---@return any
---@param theLight light
---@param x float
---@param y float
---@param z float
function setLightDirection(theLight, x, y, z)
end

--- getBirdsEnabled
--- Type: client
---@return any
function getBirdsEnabled()
end

--- getInteriorSoundsEnabled
--- Type: client
---@return any
function getInteriorSoundsEnabled()
end

--- getGaragePosition
--- Type: client
---@return any
---@param garageID int
function getGaragePosition(garageID)
end

--- getChatboxLayout
--- Type: client
---@return any
---@param CVar string
function getChatboxLayout(CVar)
end

--- createSWATRope
--- Type: client
---@return any
---@param fx float
---@param fy float
---@param fZ float
---@param duration int
function createSWATRope(fx, fy, fZ, duration)
end

--- getGarageSize
--- Type: client
---@return any
---@param garageID int
function getGarageSize(garageID)
end

--- getBoundKeys
--- Type: client
---@return any
---@param command string
function getBoundKeys(command)
end

--- getKeyState
--- Type: client
---@return any
---@param keyName string
function getKeyState(keyName)
end

--- setLightColor
--- Type: client
---@return any
---@param theLight light
---@param r float
---@param g float
---@param b float
function setLightColor(theLight, r, g, b)
end

--- createLight
--- Type: client
---@return any
---@param lightType int
---@param posX float
---@param posY float
---@param posZ float
---@param radius? float
---@param r? int
---@param g? int
---@param b? int
---@param dirX? float
---@param dirY? float
---@param dirZ? float
---@param createsShadow? boolean
function createLight(lightType, posX, posY, posZ, radius, r, g, b, dirX, dirY, dirZ, createsShadow)
end

--- isChatBoxInputActive
--- Type: client
---@return any

function isChatBoxInputActive()
end

--- getProjectileCreator
--- Type: client
---@return any
---@param theProjectile projectile
function getProjectileCreator(theProjectile)
end

--- setDebugViewActive
--- Type: client
---@return any
---@param enabled boolean
function setDebugViewActive(enabled)
end

--- getLightType
--- Type: client
---@return any
---@param theLight light
function getLightType(theLight)
end

--- getLightDirection
--- Type: client
---@return any
---@param theLight light
function getLightDirection(theLight)
end

--- getLightRadius
--- Type: client
---@return any
---@param theLight light
function getLightRadius(theLight)
end

--- getLightColor
--- Type: client
---@return any
---@param theLight light
function getLightColor(theLight)
end

--- isMTAWindowActive
--- Type: client
---@return any

function isMTAWindowActive()
end

--- setSearchLightEndPosition
--- Type: client
---@return any
---@param theSearchLight searchlight
---@param endX float
---@param endY float
---@param endZ float
function setSearchLightEndPosition(theSearchLight, endX, endY, endZ)
end

--- getSearchLightStartRadius
--- Type: client
---@return any
---@param theSearchLight searchlight
function getSearchLightStartRadius(theSearchLight)
end

--- setSearchLightStartRadius
--- Type: client
---@return any
---@param theSearchlight searchlight
---@param startRadius float
function setSearchLightStartRadius(theSearchlight, startRadius)
end

--- isConsoleActive
--- Type: client
---@return any

function isConsoleActive()
end

--- isMainMenuActive
--- Type: client
---@return any

function isMainMenuActive()
end

--- createSearchLight
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param startRadius float
---@param endRadius float
---@param renderSpot? boolean
function createSearchLight(startX, startY, startZ, endX, endY, endZ, startRadius, endRadius, renderSpot)
end

--- isDebugViewActive
--- Type: client
---@return any

function isDebugViewActive()
end

--- setSearchLightEndRadius
--- Type: client
---@return any
---@param theSearchlight searchlight
---@param endRadius float
function setSearchLightEndRadius(theSearchlight, endRadius)
end

--- getProjectileCounter
--- Type: client
---@return any
---@param projectile projectile
function getProjectileCounter(projectile)
end

--- getProjectileForce
--- Type: client
---@return any
---@param theProjectile projectile
function getProjectileForce(theProjectile)
end

--- getSearchLightStartPosition
--- Type: client
---@return any
---@param theSearchLight searchlight
function getSearchLightStartPosition(theSearchLight)
end

--- isTransferBoxActive
--- Type: client
---@return any

function isTransferBoxActive()
end

--- setObjectBreakable
--- Type: client
---@return any
---@param theObject object
---@param breakable boolean
function setObjectBreakable(theObject, breakable)
end

--- breakObject
--- Type: client
---@return any
---@param theObject object
function breakObject(theObject)
end

--- isObjectBreakable
--- Type: client
---@return any
---@param theObject object
function isObjectBreakable(theObject)
end

--- respawnObject
--- Type: client
---@return any
---@param theObject object
function respawnObject(theObject)
end

--- isBrowserDomainBlocked
--- Type: client
---@return any
---@param address string
---@param isURL? boolean
function isBrowserDomainBlocked(address, isURL)
end

--- isBrowserFocused
--- Type: client
---@return any
---@param webBrowser browser
function isBrowserFocused(webBrowser)
end

--- isBrowserLoading
--- Type: client
---@return any
---@param webBrowser browser
function isBrowserLoading(webBrowser)
end

--- getBrowserProperty
--- Type: client
---@return any
---@param theBrowser browser
---@param key string
function getBrowserProperty(theBrowser, key)
end

--- getBrowserSettings
--- Type: client
---@return any

function getBrowserSettings()
end

--- getBrowserTitle
--- Type: client
---@return any
---@param webBrowser browser
function getBrowserTitle(webBrowser)
end

--- getBrowserURL
--- Type: client
---@return any
---@param webBrowser browser
function getBrowserURL(webBrowser)
end

--- injectBrowserMouseDown
--- Type: client
---@return any
---@param webBrowser browser
---@param mouseButton string
function injectBrowserMouseDown(webBrowser, mouseButton)
end

--- injectBrowserMouseMove
--- Type: client
---@return any
---@param webBrowser browser
---@param posX int
---@param posY int
function injectBrowserMouseMove(webBrowser, posX, posY)
end

--- injectBrowserMouseUp
--- Type: client
---@return any
---@param webBrowser browser
---@param mouseButton string
function injectBrowserMouseUp(webBrowser, mouseButton)
end

--- injectBrowserMouseWheel
--- Type: client
---@return any
---@param webBrowser browser
---@param verticalScroll int
---@param horizontalScroll int
function injectBrowserMouseWheel(webBrowser, verticalScroll, horizontalScroll)
end

--- loadBrowserURL
--- Type: client
---@return any
---@param webBrowser browser
---@param url string
---@param postData? string
---@param urlEncoded? boolean
function loadBrowserURL(webBrowser, url, postData, urlEncoded)
end

--- canBrowserNavigateForward
--- Type: client
---@return any
---@param webBrowser browser
function canBrowserNavigateForward(webBrowser)
end

--- setBrowserProperty
--- Type: client
---@return any
---@param theBrowser browser
---@param key string
---@param value string
function setBrowserProperty(theBrowser, key, value)
end

--- setBrowserRenderingPaused
--- Type: client
---@return any
---@param webBrowser browser
---@param paused boolean
function setBrowserRenderingPaused(webBrowser, paused)
end

--- setBrowserVolume
--- Type: client
---@return any
---@param webBrowser browser
function setBrowserVolume(webBrowser)
end

--- requestBrowserDomains
--- Type: client
---@return any
---@param pages table
---@param parseAsURL? boolean
---@param callback function
function requestBrowserDomains(pages, parseAsURL, callback)
end

--- setBrowserAjaxHandler
--- Type: client
---@return any
---@param webBrowser browser
---@param url string
---@param handler function
function setBrowserAjaxHandler(webBrowser, url, handler)
end

--- getBrowserSource
--- Type: client
---@return any
---@param webBrowser browser
---@param callback function
function getBrowserSource(webBrowser, callback)
end

--- toggleBrowserDevTools
--- Type: client
---@return any
---@param webBrowser browser
---@param visible boolean
function toggleBrowserDevTools(webBrowser, visible)
end

--- getCameraClip
--- Type: client
---@return any

function getCameraClip()
end

--- getCameraGoggleEffect
--- Type: client
---@return any

function getCameraGoggleEffect()
end

--- getCameraViewMode
--- Type: client
---@return any

function getCameraViewMode()
end

--- getCameraFieldOfView
--- Type: client
---@return any
---@param cameraMode string
function getCameraFieldOfView(cameraMode)
end

--- getCameraShakeLevel
--- Type: client
---@return any

function getCameraShakeLevel()
end

--- setCameraClip
--- Type: client
---@return any
---@param objects? boolean
---@param vehicles? boolean
function setCameraClip(objects, vehicles)
end

--- setCameraViewMode
--- Type: client
---@return any
---@param vehicleCameraMode int
---@param pedCameraMode int
function setCameraViewMode(vehicleCameraMode, pedCameraMode)
end

--- setCameraFieldOfView
--- Type: client
---@return any
---@param cameraMode string
---@param fieldOfView float
function setCameraFieldOfView(cameraMode, fieldOfView)
end

--- setCameraShakeLevel
--- Type: client
---@return any
---@param shakeLevel int
function setCameraShakeLevel(shakeLevel)
end

--- setCursorAlpha
--- Type: client
---@return any
---@param alpha int
function setCursorAlpha(alpha)
end

--- getCursorAlpha
--- Type: client
---@return any

function getCursorAlpha()
end

--- getCommandsBoundToKey
--- Type: client
---@return any
---@param theKey string
---@param keyState string
function getCommandsBoundToKey(theKey, keyState)
end

--- getKeyBoundToCommand
--- Type: client
---@return any
---@param command string
function getKeyBoundToCommand(command)
end

--- getAnalogControlState
--- Type: client
---@return any
---@param control string
function getAnalogControlState(control)
end

--- isChatVisible
--- Type: client
---@return any

function isChatVisible()
end

--- getResourceGUIElement
--- Type: client
---@return any
---@param theResource? resource
function getResourceGUIElement(theResource)
end

--- getLocalization
--- Type: client
---@return any

function getLocalization()
end

--- setClipboard
--- Type: client
---@return any
---@param theText string
function setClipboard(theText)
end

--- getWaterLevel
--- Type: client
---@return any
---@param posX float
---@param posY float
---@param posZ float
---@param ignoreDistanceToWaterThreshold? boolean
function getWaterLevel(posX, posY, posZ, ignoreDistanceToWaterThreshold)
end

--- isWaterDrawnLast
--- Type: client
---@return any

function isWaterDrawnLast()
end

--- setWaterDrawnLast
--- Type: client
---@return any
---@param bEnabled boolean
function setWaterDrawnLast(bEnabled)
end

--- createWeapon
--- Type: client
---@return any
---@param theType string
---@param x float
---@param y float
---@param z float
function createWeapon(theType, x, y, z)
end

--- fireWeapon
--- Type: client
---@return any
---@param theWeapon weapon
function fireWeapon(theWeapon)
end

--- getWeaponState
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponState(theWeapon)
end

--- getWeaponTarget
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponTarget(theWeapon)
end

--- getWeaponOwner
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponOwner(theWeapon)
end

--- getWeaponFlags
--- Type: client
---@return any
---@param theWeapon weapon
---@param theFlag string
function getWeaponFlags(theWeapon, theFlag)
end

--- getWeaponFiringRate
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponFiringRate(theWeapon)
end

--- getWeaponAmmo
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponAmmo(theWeapon)
end

--- getWeaponClipAmmo
--- Type: client
---@return any
---@param theWeapon weapon
function getWeaponClipAmmo(theWeapon)
end

--- resetWeaponFiringRate
--- Type: client
---@return any
---@param theWeapon weapon
function resetWeaponFiringRate(theWeapon)
end

--- setWeaponState
--- Type: client
---@return any
---@param theWeapon weapon
---@param theState string
function setWeaponState(theWeapon, theState)
end

--- setWeaponTarget
--- Type: client
---@return any
---@param theWeapon weapon
---@param theTarget element
---@param theComponent? int
function setWeaponTarget(theWeapon, theTarget, theComponent)
end

--- setWeaponFlags
--- Type: client
---@return any
---@param theWeapon weapon
---@param theFlag string
---@param enable boolean
function setWeaponFlags(theWeapon, theFlag, enable)
end

--- setWeaponFiringRate
--- Type: client
---@return any
---@param theWeapon weapon
---@param firingRate int
function setWeaponFiringRate(theWeapon, firingRate)
end

--- setWeaponClipAmmo
--- Type: client
---@return any
---@param theWeapon weapon
---@param clipAmmo int
function setWeaponClipAmmo(theWeapon, clipAmmo)
end

--- getNearClipDistance
--- Type: client
---@return any

function getNearClipDistance()
end

--- getScreenFromWorldPosition
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
---@param edgeTolerance? float
---@param relative? boolean
function getScreenFromWorldPosition(x, y, z, edgeTolerance, relative)
end

--- getWorldFromScreenPosition
--- Type: client
---@return any
---@param x float
---@param y float
---@param depth float
function getWorldFromScreenPosition(x, y, depth)
end

--- isAmbientSoundEnabled
--- Type: client
---@return any
---@param theType string
function isAmbientSoundEnabled(theType)
end

--- isLineOfSightClear
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param checkBuildings? boolean
---@param checkVehicles? boolean
---@param checkPeds? boolean
---@param checkObjects? boolean
---@param checkDummies? boolean
---@param seeThroughStuff? boolean
---@param ignoreSomeObjectsForCamera? boolean
---@param ignoredElement? element
function isLineOfSightClear(startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles, checkPeds,
                            checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, ignoredElement)
end

--- isWorldSoundEnabled
--- Type: client
---@return any
---@param group int
---@param index? int
function isWorldSoundEnabled(group, index)
end

--- isWorldSpecialPropertyEnabled
--- Type: client
---@return any
---@param propname string
function isWorldSpecialPropertyEnabled(propname)
end

--- processLineOfSight
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param checkBuildings? boolean
---@param checkVehicles? boolean
---@param checkPlayers? boolean
---@param checkObjects? boolean
---@param checkDummies? boolean
---@param seeThroughStuff? boolean
---@param ignoreSomeObjectsForCamera? boolean
---@param shootThroughStuff? boolean
---@param ignoredElement? element
---@param includeWorldModelInformation? boolean
---@param bIncludeCarTyres boolean
function processLineOfSight(startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles, checkPlayers,
                            checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, shootThroughStuff,
                            ignoredElement, includeWorldModelInformation, bIncludeCarTyres)
end

--- resetAmbientSounds
--- Type: client
---@return any

function resetAmbientSounds()
end

--- resetWorldSounds
--- Type: client
---@return any

function resetWorldSounds()
end

--- setAmbientSoundEnabled
--- Type: client
---@return any
---@param theType string
---@param enable boolean
function setAmbientSoundEnabled(theType, enable)
end

--- setBirdsEnabled
--- Type: client
---@return any
---@param enable boolean
function setBirdsEnabled(enable)
end

--- setInteriorFurnitureEnabled
--- Type: client
---@return any
---@param roomID int
---@param enabled boolean
function setInteriorFurnitureEnabled(roomID, enabled)
end

--- setNearClipDistance
--- Type: client
---@return any
---@param distance float
function setNearClipDistance(distance)
end

--- testLineAgainstWater
--- Type: client
---@return any
---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
function testLineAgainstWater(startX, startY, startZ, endX, endY, endZ)
end

--- getKeyBoundToFunction
--- Type: client
---@return any
---@param theFunction function
function getKeyBoundToFunction(theFunction)
end

--- clearChatBox
--- Type: client
---@return any

function clearChatBox()
end

--- outputChatBox
--- Type: client
---@return any
---@param text string
---@param r? int
---@param g? int
---@param b? int
---@param colorCoded? boolean
function outputChatBox(text, r, g, b, colorCoded)
end

--- extinguishFire
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
---@param radius? float
function extinguishFire(x, y, z, radius)
end

--- setWorldSoundEnabled
--- Type: client
---@return any
---@param group int
---@param index? int
function setWorldSoundEnabled(group, index)
end

--- setCameraGoggleEffect
--- Type: client
---@return any
---@param goggleEffect string
---@param noiseEnabled? boolean
function setCameraGoggleEffect(goggleEffect, noiseEnabled)
end

--- getSoundBufferLength
--- Type: client
---@return any
---@param theSound element
function getSoundBufferLength(theSound)
end

--- getObjectProperty
--- Type: client
---@return any
---@param theObject object
---@param property string
function getObjectProperty(theObject, property)
end

--- setObjectProperty
--- Type: client
---@return any
---@param theObject object
---@param property string
---@param value var
function setObjectProperty(theObject, property, value)
end

--- downloadFile
--- Type: client
---@return any
---@param fileName string
function downloadFile(fileName)
end

--- getKeyboardLayout
--- Type: client
---@return any

function getKeyboardLayout()
end

--- resetNearClipDistance
--- Type: client
---@return any

function resetNearClipDistance()
end

--- getBlurLevel
--- Type: client
---@return any

function getBlurLevel()
end

--- resetBlurLevel
--- Type: client
---@return any

function resetBlurLevel()
end

--- setBlurLevel
--- Type: client
---@return any
---@param level int
function setBlurLevel(level)
end

--- setColorFilter
--- Type: client
---@return any
---@param aRed int
---@param aGreen int
---@param aBlue int
---@param aAlpha int
---@param bRed int
---@param bGreen int
---@param bBlue int
---@param bAlpha int
function setColorFilter(aRed, aGreen, aBlue, aAlpha, bRed, bGreen, bBlue, bAlpha)
end

--- resetColorFilter
--- Type: client
---@return any

function resetColorFilter()
end

--- getElementBoneMatrix
--- Type: client
---@return any
---@param theElement element
---@param bone int
function getElementBoneMatrix(theElement, bone)
end

--- getElementBonePosition
--- Type: client
---@return any
---@param theElement element
---@param bone int
function getElementBonePosition(theElement, bone)
end

--- getElementBoneRotation
--- Type: client
---@return number yaw The yaw rotation.
---@return number pitch The pitch rotation.
---@return number roll The roll rotation.
---@param theElement element
---@param bone int
function getElementBoneRotation(theElement, bone)
end

--- setElementBoneMatrix
--- Type: client
---@return any
---@param theElement element
---@param bone int
---@param matrix matrix
function setElementBoneMatrix(theElement, bone, matrix)
end

--- setElementBonePosition
--- Type: client
---@return any
---@param theElement element
---@param bone int
---@param x float
---@param y float
---@param z float
function setElementBonePosition(theElement, bone, x, y, z)
end

--- setElementBoneRotation
--- Type: client
---@return any
---@param theElement element
---@param bone int
---@param yaw float
---@param pitch float
---@param roll float
function setElementBoneRotation(theElement, bone, yaw, pitch, roll)
end

--- updateElementRpHAnim
--- Type: client
---@return any
---@param theElement element
function updateElementRpHAnim(theElement)
end

--- getRoofPosition
--- Type: client
---@return any
---@param x float
---@param y float
---@param z float
function getRoofPosition(x, y, z)
end

--- setSoundLooped
--- Type: client
---@return any
---@param theSound element
---@param loop boolean
function setSoundLooped(theSound, loop)
end

--- isSoundLooped
--- Type: client
---@return any
---@param theSound element
function isSoundLooped(theSound)
end

--- isObjectMoving
--- Type: client
---@return any
---@param theObject object
function isObjectMoving(theObject)
end

--- isBrowserRenderingPaused
--- Type: client
---@return any
---@param webBrowser browser
function isBrowserRenderingPaused(webBrowser)
end

--- setSoundEffectParameter
--- Type: client
---@return any
---@param sound element
---@param effectName string
---@param effectParam string
---@param paramValue var
function setSoundEffectParameter(sound, effectName, effectParam, paramValue)
end

--- getSoundEffectParameters
--- Type: client
---@return any
---@param sound element
---@param effectName string
function getSoundEffectParameters(sound, effectName)
end

--- clearDebugBox
--- Type: client
---@return any

function clearDebugBox()
end

--- isChatInputBlocked
--- Type: client
---@return any

function isChatInputBlocked()
end

--- getPlayerMapOpacity
--- Type: client
---@return any

function getPlayerMapOpacity()
end

--- isShowCollisionsEnabled
--- Type: client
---@return any

function isShowCollisionsEnabled()
end

--- isShowSoundEnabled
--- Type: client
---@return any

function isShowSoundEnabled()
end

--- showSound
--- Type: client
---@return any
---@param state boolean
function showSound(state)
end

--- showCol
--- Type: client
---@return any
---@param state boolean
function showCol(state)
end

--- svgCreate
--- Type: client
---@return any
---@param width int
---@param height int
---@param pathOrRawdata string
---@param callback? function
function svgCreate(width, height, pathOrRawdata, callback)
end

--- svgGetDocumentXML
--- Type: client
---@return any
---@param svgElement svg
function svgGetDocumentXML(svgElement)
end

--- svgGetSize
--- Type: client
---@return any
---@param svgElement svg
function svgGetSize(svgElement)
end

--- svgSetDocumentXML
--- Type: client
---@return any
---@param svgElement svg
---@param xmlDocument xmlnode
---@param callback function
function svgSetDocumentXML(svgElement, xmlDocument, callback)
end

--- svgSetSize
--- Type: client
---@return any
---@param svgElement svg
---@param width int
---@param height int
---@param callback function
function svgSetSize(svgElement, width, height, callback)
end

--- isTransferBoxAlwaysVisible
--- Type: client
---@return any

function isTransferBoxAlwaysVisible()
end

--- svgGetUpdateCallback
--- Type: client
---@return any
---@param svgElement svg
function svgGetUpdateCallback(svgElement)
end

--- svgSetUpdateCallback
--- Type: client
---@return any
---@param svgElement svg
---@param callback boolean
function svgSetUpdateCallback(svgElement, callback)
end
