-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ComAudio:cc.Component
local ComAudio = {}
ccs.ComAudio = ComAudio

---
--- @lua endToLua
---@return self @(void)
function ComAudio:endToLua()
end

---@return number @(float)
function ComAudio:getBackgroundMusicVolume()
end

---@return number @(float)
function ComAudio:getEffectsVolume()
end

---@return string @(const char*)
function ComAudio:getFile()
end

---@return boolean @(bool)
function ComAudio:isBackgroundMusicPlaying()
end

---@return boolean @(bool)
function ComAudio:isLoop()
end

---@return self @(void)
function ComAudio:pauseAllEffects()
end

---@return self @(void)
function ComAudio:pauseBackgroundMusic()
end

---@param nSoundId number @(unsigned int)
---@return self @(void)
function ComAudio:pauseEffect(nSoundId)
end

---@param pszFilePath string @(const char*)
---@param bLoop boolean @(bool)
---@return self @(void)
function ComAudio:playBackgroundMusic(pszFilePath, bLoop)
end

---@param pszFilePath string @(const char*)
---@return self @(void)
function ComAudio:playBackgroundMusic(pszFilePath)
end

---@return self @(void)
function ComAudio:playBackgroundMusic()
end

---@param pszFilePath string @(const char*)
---@param bLoop boolean @(bool)
---@return number @(unsigned int)
function ComAudio:playEffect(pszFilePath, bLoop)
end

---@param pszFilePath string @(const char*)
---@return number @(unsigned int)
function ComAudio:playEffect(pszFilePath)
end

---@return number @(unsigned int)
function ComAudio:playEffect()
end

---@param pszFilePath string @(const char*)
---@return self @(void)
function ComAudio:preloadBackgroundMusic(pszFilePath)
end

---@param pszFilePath string @(const char*)
---@return self @(void)
function ComAudio:preloadEffect(pszFilePath)
end

---@return self @(void)
function ComAudio:resumeAllEffects()
end

---@return self @(void)
function ComAudio:resumeBackgroundMusic()
end

---@param nSoundId number @(unsigned int)
---@return self @(void)
function ComAudio:resumeEffect(nSoundId)
end

---@return self @(void)
function ComAudio:rewindBackgroundMusic()
end

---@param volume number @(float)
---@return self @(void)
function ComAudio:setBackgroundMusicVolume(volume)
end

---@param volume number @(float)
---@return self @(void)
function ComAudio:setEffectsVolume(volume)
end

---@param pszFilePath string @(const char*)
---@return self @(void)
function ComAudio:setFile(pszFilePath)
end

---@param bLoop boolean @(bool)
---@return self @(void)
function ComAudio:setLoop(bLoop)
end

--- @{
--- @name implement Playable Protocol
---@return self @(void)
function ComAudio:start()
end

---@return self @(void)
function ComAudio:stop()
end

---@return self @(void)
function ComAudio:stopAllEffects()
end

---@param bReleaseData boolean @(bool)
---@return self @(void)
function ComAudio:stopBackgroundMusic(bReleaseData)
end

---@return self @(void)
function ComAudio:stopBackgroundMusic()
end

---@param nSoundId number @(unsigned int)
---@return self @(void)
function ComAudio:stopEffect(nSoundId)
end

---@param pszFilePath string @(const char*)
---@return self @(void)
function ComAudio:unloadEffect(pszFilePath)
end

---@return boolean @(bool)
function ComAudio:willPlayBackgroundMusic()
end

--- (static)
---@return ccs.ComAudio @(cocostudio::ComAudio*)
function ComAudio:create()
end

--- (static)
---@return cc.Ref @(cocos2d::Ref*)
function ComAudio:createInstance()
end
