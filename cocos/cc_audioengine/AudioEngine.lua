
--------------------------------
-- @module AudioEngine
-- @parent_module cc

---@class cc.AudioEngine
local AudioEngine = {}
cc.AudioEngine = AudioEngine
--------------------------------

--- 
---@return boolean
function AudioEngine:lazyInit()
end

--------------------------------

--- Sets the current playback position of an audio instance.
--- param audioID   An audioID returned by the play2d function.
--- param sec       The offset in seconds from the start to seek to.
--- return 
---@param audioID number
---@param sec number
---@return boolean
function AudioEngine:setCurrentTime(audioID, sec)
end

--------------------------------

--- Gets the volume value of an audio instance.
--- param audioID An audioID returned by the play2d function.
--- return Volume value (range from 0.0 to 1.0).
---@param audioID number
---@return number
function AudioEngine:getVolume(audioID)
end

--------------------------------

--- Uncache the audio data from internal buffer.
--- AudioEngine cache audio data on ios,mac, and win32 platform.
--- warning This can lead to stop related audio first.
--- param filePath Audio file path.
---@param filePath string
---@return cc.AudioEngine
function AudioEngine:uncache(filePath)
end

--------------------------------

---  Resume all suspended audio instances. 
---@return cc.AudioEngine
function AudioEngine:resumeAll()
end

--------------------------------

---  Stop all audio instances. 
---@return cc.AudioEngine
function AudioEngine:stopAll()
end

--------------------------------

--- Pause an audio instance.
--- param audioID An audioID returned by the play2d function.
---@param audioID number
---@return cc.AudioEngine
function AudioEngine:pause(audioID)
end

--------------------------------

--- Gets the maximum number of simultaneous audio instance of AudioEngine.
---@return number
function AudioEngine:getMaxAudioInstance()
end

--------------------------------

--- Check whether AudioEngine is enabled.
---@return boolean
function AudioEngine:isEnabled()
end

--------------------------------

--- Gets the current playback position of an audio instance.
--- param audioID An audioID returned by the play2d function.
--- return The current playback position of an audio instance.
---@param audioID number
---@return number
function AudioEngine:getCurrentTime(audioID)
end

--------------------------------

--- Sets the maximum number of simultaneous audio instance for AudioEngine.
--- param maxInstances The maximum number of simultaneous audio instance.
---@param maxInstances number
---@return boolean
function AudioEngine:setMaxAudioInstance(maxInstances)
end

--------------------------------

--- Checks whether an audio instance is loop.
--- param audioID An audioID returned by the play2d function.
--- return Whether or not an audio instance is loop.
---@param audioID number
---@return boolean
function AudioEngine:isLoop(audioID)
end

--------------------------------

---  Pause all playing audio instances. 
---@return cc.AudioEngine
function AudioEngine:pauseAll()
end

--------------------------------

--- Uncache all audio data from internal buffer.
--- warning All audio will be stopped first.
---@return cc.AudioEngine
function AudioEngine:uncacheAll()
end

--------------------------------

--- Sets volume for an audio instance.
--- param audioID An audioID returned by the play2d function.
--- param volume Volume value (range from 0.0 to 1.0).
---@param audioID number
---@param volume number
---@return cc.AudioEngine
function AudioEngine:setVolume(audioID, volume)
end

--------------------------------

--- Preload audio file.<br>
-- param filePath The file path of an audio.<br>
-- param callback A callback which will be called after loading is finished.
---@param filePath string
---@param callback fun(arg0:boolean)
---@return cc.AudioEngine
---@overload fun(self:cc.AudioEngine, filePath:string):cc.AudioEngine
function AudioEngine:preload(filePath, callback)
end

--------------------------------

--- Whether to enable playing audios
--- note If it's disabled, current playing audios will be stopped and the later 'preload', 'play2d' methods will take no effects.
---@param isEnabled boolean
---@return cc.AudioEngine
function AudioEngine:setEnabled(isEnabled)
end

--------------------------------

--- Play 2d sound.
--- param filePath The path of an audio file.
--- param loop Whether audio instance loop or not.
--- param volume Volume value (range from 0.0 to 1.0).
--- param profile A profile for audio instance. When profile is not specified, default profile will be used.
--- return An audio ID. It allows you to dynamically change the behavior of an audio instance on the fly.
--- see `AudioProfile`
---@param filePath string
---@param loop boolean
---@param volume number
---@param profile cc.AudioProfile
---@return number
function AudioEngine:play2d(filePath, loop, volume, profile)
end

--------------------------------

--- Returns the state of an audio instance.
--- param audioID An audioID returned by the play2d function.
--- return The status of an audio instance.
---@param audioID number
---@return number
function AudioEngine:getState(audioID)
end

--------------------------------

--- Resume an audio instance.
--- param audioID An audioID returned by the play2d function.
---@param audioID number
---@return cc.AudioEngine
function AudioEngine:resume(audioID)
end

--------------------------------

--- Stop an audio instance.
--- param audioID An audioID returned by the play2d function.
---@param audioID number
---@return cc.AudioEngine
function AudioEngine:stop(audioID)
end

--------------------------------

--- Release objects relating to AudioEngine.
--- warning It must be called before the application exit.
--- lua endToLua
---@return cc.AudioEngine
function AudioEngine:endToLua()
end

--------------------------------

--- Gets the duration of an audio instance.
--- param audioID An audioID returned by the play2d function.
--- return The duration of an audio instance.
---@param audioID number
---@return number
function AudioEngine:getDuration(audioID)
end

--------------------------------

--- Sets whether an audio instance loop or not.
--- param audioID An audioID returned by the play2d function.
--- param loop Whether audio instance loop or not.
---@param audioID number
---@param loop boolean
---@return cc.AudioEngine
function AudioEngine:setLoop(audioID, loop)
end

--------------------------------

--- Gets the default profile of audio instances.
--- return The default profile of audio instances.
---@return cc.AudioProfile
function AudioEngine:getDefaultProfile()
end

--------------------------------

--- Gets an audio profile by name.<br>
-- param profileName A name of audio profile.<br>
-- return The audio profile.
---@param audioID number
---@return cc.AudioProfile
function AudioEngine:getProfile(audioID)
end

--------------------------------

--- Gets playing audio count.
---@return number
function AudioEngine:getPlayingAudioCount()
end


return nil
