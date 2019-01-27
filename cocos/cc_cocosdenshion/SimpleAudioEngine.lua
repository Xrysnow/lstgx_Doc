
--------------------------------
-- @module SimpleAudioEngine
-- @parent_module cc

---@class cc.SimpleAudioEngine
local SimpleAudioEngine = {}
cc.SimpleAudioEngine = SimpleAudioEngine
--------------------------------

--- Preload background music.
--- param filePath The path of the background music file.
--- js NA
--- lua preloadMusic
---@param filePath string
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:preloadBackgroundMusic(filePath)
end

--------------------------------

--- Stop playing background music.
--- param releaseData If release the background music data or not.As default value is false.
--- js stopMusic
--- lua stopMusic
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:stopBackgroundMusic()
end

--------------------------------

--- Stop all playing sound effects.
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:stopAllEffects()
end

--------------------------------

--- The volume of the background music within the range of 0.0 as the minimum and 1.0 as the maximum.
--- js getMusicVolume
--- lua getMusicVolume
---@return number
function SimpleAudioEngine:getBackgroundMusicVolume()
end

--------------------------------

--- Resume playing background music.
--- js resumeMusic
--- lua resumeMusic
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:resumeBackgroundMusic()
end

--------------------------------

--- Set the volume of background music.
--- param volume must be within the range of 0.0 as the minimum and 1.0 as the maximum.
--- js setMusicVolume
--- lua setMusicVolume
---@param volume number
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:setBackgroundMusicVolume(volume)
end

--------------------------------

--- Preload a compressed audio file.
--- The compressed audio will be decoded to wave, then written into an internal buffer in SimpleAudioEngine.
--- param filePath The path of the effect file.
--- js NA
---@param filePath string
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:preloadEffect(filePath)
end

--------------------------------

--- Indicates whether the background music is playing.
--- return <i>true</i> if the background music is playing, otherwise <i>false</i>.
--- js isMusicPlaying
--- lua isMusicPlaying
---@return boolean
function SimpleAudioEngine:isBackgroundMusicPlaying()
end

--------------------------------

--- The volume of the effects within the range of 0.0 as the minimum and 1.0 as the maximum.
---@return number
function SimpleAudioEngine:getEffectsVolume()
end

--------------------------------

--- Indicates whether any background music can be played or not.
--- return <i>true</i> if background music can be played, otherwise <i>false</i>.
--- js willPlayMusic
--- lua willPlayMusic
---@return boolean
function SimpleAudioEngine:willPlayBackgroundMusic()
end

--------------------------------

--- Pause playing sound effect.
--- param soundId The return value of function playEffect.
---@param soundId number
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:pauseEffect(soundId)
end

--------------------------------

--- Play sound effect with a file path, pitch, pan and gain.
--- param filePath The path of the effect file.
--- param loop Determines whether to loop the effect playing or not. The default value is false.
--- param pitch Frequency, normal value is 1.0. Will also change effect play time.
--- param pan   Stereo effect, in the range of [-1..1] where -1 enables only left channel.
--- param gain  Volume, in the range of [0..1]. The normal value is 1.
--- return The sound id.
--- note Full support is under development, now there are limitations:
--- - no pitch effect on Samsung Galaxy S2 with OpenSL backend enabled;
--- - no pitch/pan/gain on win32.
---@param filePath string
---@param loop boolean
---@param pitch number
---@param pan number
---@param gain number
---@return number
function SimpleAudioEngine:playEffect(filePath, loop, pitch, pan, gain)
end

--------------------------------

--- Rewind playing background music.
--- js rewindMusic
--- lua rewindMusic
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:rewindBackgroundMusic()
end

--------------------------------

--- Play background music.
--- param filePath The path of the background music file,or the FileName of T_SoundResInfo.
--- param loop Whether the background music loop or not.
--- js playMusic
--- lua playMusic
---@param filePath string
---@param loop boolean
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:playBackgroundMusic(filePath, loop)
end

--------------------------------

--- Resume all playing sound effect.
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:resumeAllEffects()
end

--------------------------------

--- Set the volume of sound effects.
--- param volume must be within the range of 0.0 as the minimum and 1.0 as the maximum.
---@param volume number
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:setEffectsVolume(volume)
end

--------------------------------

--- Stop playing sound effect.
--- param soundId The return value of function playEffect.
---@param soundId number
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:stopEffect(soundId)
end

--------------------------------

--- Pause playing background music.
--- js pauseMusic
--- lua pauseMusic
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:pauseBackgroundMusic()
end

--------------------------------

--- Pause all playing sound effect.
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:pauseAllEffects()
end

--------------------------------

--- Unload the preloaded effect from internal buffer.
--- param filePath The path of the effect file.
---@param filePath string
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:unloadEffect(filePath)
end

--------------------------------

--- Resume playing sound effect.
--- param soundId The return value of function playEffect.
---@param soundId number
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:resumeEffect(soundId)
end

--------------------------------

--- Release the shared Engine object.
--- warning It must be called before the application exit, or it will lead to memory leaks.
--- lua destroyInstance
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:end()
end

--------------------------------

--- Returns a shared instance of the SimpleAudioEngine.
--- js NA
---@return cc.SimpleAudioEngine
function SimpleAudioEngine:getInstance()
end


return nil
