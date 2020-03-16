
--------------------------------
-- @module ComAudio
-- @extend Component,PlayableProtocol
-- @parent_module ccs

---@class ccs.ComAudio:ccs.Component,ccs.PlayableProtocol
local ComAudio = {}
ccs.ComAudio = ComAudio
--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:stopAllEffects()
end

--------------------------------

--- 
---@return number
function ComAudio:getEffectsVolume()
end

--------------------------------

--- 
---@param nSoundId number
---@return ccs.ComAudio
function ComAudio:stopEffect(nSoundId)
end

--------------------------------

--- 
---@return number
function ComAudio:getBackgroundMusicVolume()
end

--------------------------------

--- 
---@return boolean
function ComAudio:willPlayBackgroundMusic()
end

--------------------------------

--- 
---@param volume number
---@return ccs.ComAudio
function ComAudio:setBackgroundMusicVolume(volume)
end

--------------------------------

--- / @{/ @name implement Playable Protocol
---@return ccs.ComAudio
function ComAudio:start()
end

--------------------------------

--- 
---@param bReleaseData boolean
---@return ccs.ComAudio
---@overload fun(self:ccs.ComAudio):ccs.ComAudio
function ComAudio:stopBackgroundMusic(bReleaseData)
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:pauseBackgroundMusic()
end

--------------------------------

--- 
---@return boolean
function ComAudio:isBackgroundMusicPlaying()
end

--------------------------------

--- 
---@return boolean
function ComAudio:isLoop()
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:resumeAllEffects()
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:pauseAllEffects()
end

--------------------------------

--- 
---@param pszFilePath string
---@return ccs.ComAudio
function ComAudio:preloadBackgroundMusic(pszFilePath)
end

--------------------------------

--- 
---@param pszFilePath string
---@param bLoop boolean
---@return ccs.ComAudio
---@overload fun(self:ccs.ComAudio, pszFilePath:string):ccs.ComAudio
---@overload fun(self:ccs.ComAudio):ccs.ComAudio
function ComAudio:playBackgroundMusic(pszFilePath, bLoop)
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:stop()
end

--------------------------------

--- lua endToLua
---@return ccs.ComAudio
function ComAudio:endToLua()
end

--------------------------------

--- 
---@param pszFilePath string
---@param bLoop boolean
---@return number
---@overload fun(self:ccs.ComAudio, pszFilePath:string):number
---@overload fun(self:ccs.ComAudio):number
function ComAudio:playEffect(pszFilePath, bLoop)
end

--------------------------------

--- 
---@param pszFilePath string
---@return ccs.ComAudio
function ComAudio:preloadEffect(pszFilePath)
end

--------------------------------

--- 
---@param bLoop boolean
---@return ccs.ComAudio
function ComAudio:setLoop(bLoop)
end

--------------------------------

--- 
---@param pszFilePath string
---@return ccs.ComAudio
function ComAudio:unloadEffect(pszFilePath)
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:rewindBackgroundMusic()
end

--------------------------------

--- 
---@param nSoundId number
---@return ccs.ComAudio
function ComAudio:pauseEffect(nSoundId)
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:resumeBackgroundMusic()
end

--------------------------------

--- 
---@param pszFilePath string
---@return ccs.ComAudio
function ComAudio:setFile(pszFilePath)
end

--------------------------------

--- 
---@param volume number
---@return ccs.ComAudio
function ComAudio:setEffectsVolume(volume)
end

--------------------------------

--- 
---@return string
function ComAudio:getFile()
end

--------------------------------

--- 
---@param nSoundId number
---@return ccs.ComAudio
function ComAudio:resumeEffect(nSoundId)
end

--------------------------------

--- 
---@return ccs.ComAudio
function ComAudio:create()
end

--------------------------------

--- 
---@return cc.Ref
function ComAudio:createInstance()
end

--------------------------------

--- js NA
--- lua NA
---@return ccs.ComAudio
function ComAudio:onRemove()
end

--------------------------------

--- 
---@param r void
---@return boolean
function ComAudio:serialize(r)
end

--------------------------------

--- 
---@return boolean
function ComAudio:init()
end

--------------------------------

--- js NA
--- lua NA
---@return ccs.ComAudio
function ComAudio:onAdd()
end


return nil
