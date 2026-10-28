--- LuaSTG project binding for cocos2d::AudioEngine.
--- audio.Engine is the same Lua type table as cc.AudioEngine.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioEngine
-- @parent_module cc

---@class cc.AudioEngine
local AudioEngine = {}
cc.AudioEngine = AudioEngine
--------------------------------

--- Gets a list of the names of the currently enabled effects.
--- return The list of the names of the currently enabled effects.
---@return string[]
function AudioEngine:getActiveEffects()
end

--------------------------------

--- Gets the current number of simultaneous playing sources.
--- return The current number of simultaneous playing sources.
---@return number
function AudioEngine:getActiveSourceCount()
end

--------------------------------

--- Gets the distance attenuation model. The default is 'INVERSE_CLAMPED'.
--- return The current distance model.
---@return number
function AudioEngine:getDistanceModel()
end

--------------------------------

--- Gets the current global scale factor for velocity-based doppler effects.
--- return The current doppler scale factor.
---@return number
function AudioEngine:getDopplerScale()
end

--------------------------------

--- Gets parameters of the specific effect.
--- param name Name of the effect.
--- return Effect parameters.
---@param name string
---@return map_table
function AudioEngine:getEffect(name)
end

--------------------------------

---
---@param name string
---@param id number
---@return boolean
function AudioEngine:getEffectID(name, id)
end

--------------------------------

--- Gets the OpenAL format identifier based on number of
--- channels and bits.
--- param channels Number of channels
--- param bitDepth Either 8-bit samples, or 16-bit samples.
--- return One of AL_FORMAT_*, or AL_NONE if unsupported format.
---@param bitDepth number
---@param channels number
---@return number
function AudioEngine:getFormat(bitDepth, channels)
end

--------------------------------

---
---@return string
function AudioEngine:getLastError()
end

--------------------------------

--- Gets maximum number of active effects supported by the system.
--- return The maximum number of active effects.
---@return number
function AudioEngine:getMaxEffectCount()
end

--------------------------------

--- Gets the maximum supported number of simultaneous playing sources.
--- return The maximum supported number of simultaneous playing sources.
---@return number
function AudioEngine:getMaxSourceCount()
end

--------------------------------

--- Gets maximum number of active Effects in a single Source.
--- note This function return 0 for system that doesn't support audio effects.
--- return The maximum number of active Effects per Source.
---@return number
function AudioEngine:getMaxSourceEffectCount()
end

--------------------------------

--- Gets the orientation of the listener.
--- return A vector array of size 2 containing the forward
--- vector and the up vector of the listener orientation.
---@return vec3_table[]
function AudioEngine:getOrientation()
end

--------------------------------

--- Gets the position of the listener.
--- note Positional audio only works for mono (i.e. non-stereo) sources.
--- return The position of the listener.
---@return vec3_table
function AudioEngine:getPosition()
end

--------------------------------

--- Gets a list of RecordingDevices on the system.
--- The first device in the list is the user's default recording device. The list may be empty
--- if there are no microphones connected to the system.
--- return The list of connected recording devices.
---@return cc.AudioRecordingDevice[]
function AudioEngine:getRecordingDevices()
end

--------------------------------

--- Gets the velocity of the listener.
--- return The velocity of the listener.
---@return vec3_table
function AudioEngine:getVelocity()
end

--------------------------------

--- Gets the master volume.
--- return The current master volume.
---@return number
function AudioEngine:getVolume()
end

--------------------------------

--- Gets whether audio effects are supported in the system.
--- note Older Linux distributions that ship with older OpenAL library may not support audio effects.
--- Furthermore, iOS doesn't support audio effects.
--- return True if effects are supported, false otherwise.
---@return boolean
function AudioEngine:isEffectSupported()
end

--------------------------------

---
---@return boolean
function AudioEngine:isValid()
end

--------------------------------

---
---@return cc.AudioEngine
function AudioEngine:onEnterBackground()
end

--------------------------------

---
---@return cc.AudioEngine
function AudioEngine:onEnterForeground()
end

--------------------------------

--- Pauses all currently active Sources and returns them.<br>
-- return A list containing Sources that were paused by this call.
---@param sources cc.AudioSource[]
---@return cc.AudioEngine
---@overload fun(self:cc.AudioEngine):cc.AudioSource[]
function AudioEngine:pause(sources)
end

--------------------------------

--- Simultaneously plays all given Sources.
--- param sources A list containing Sources to play.
---@param sources cc.AudioSource[]
---@return boolean
function AudioEngine:play(sources)
end

--------------------------------

--- Removes the specific effect.
--- param name Name of the effect.
--- return Whether the effect was successfully removed.
---@param name string
---@return boolean
function AudioEngine:removeEffect(name)
end

--------------------------------

--- Sets the distance attenuation model.
--- param distanceModel The new distance model.
---@param distanceModel number
---@return cc.AudioEngine
function AudioEngine:setDistanceModel(distanceModel)
end

--------------------------------

--- Sets a global scale factor for velocity-based doppler effects. The default scale value is 1.
--- param scale The new doppler scale factor. The scale must be greater than 0.
---@param scale number
---@return cc.AudioEngine
function AudioEngine:setDopplerScale(scale)
end

--------------------------------

--- Defines an effect that can be applied to a Source.
--- note Not all system supports audio effects. Use isEffectsSupported to check.
--- param name Name of the effect.
--- param params The parameters to use for the effect.
--- return Whether the effect was successfully created.
---@param name string
---@param params map_table
---@return boolean
function AudioEngine:setEffect(name, params)
end

--------------------------------

--- Sets the orientation of the listener.
--- param forward Forward vector of the listener orientation.
--- param up Up vector of the listener orientation.
---@param forward vec3_table
---@param up vec3_table
---@return cc.AudioEngine
function AudioEngine:setOrientation(forward, up)
end

--------------------------------

--- Sets the position of the listener.
--- param v The position of the listener.
---@param v vec3_table
---@return cc.AudioEngine
function AudioEngine:setPosition(v)
end

--------------------------------

--- Sets the velocity of the listener.
--- param v The velocity of the listener.
---@param v vec3_table
---@return cc.AudioEngine
function AudioEngine:setVelocity(v)
end

--------------------------------

--- Sets the master volume, where 0.0f is min (off) and 1.0f is max.
--- param volume The new master volume.
---@param volume number
---@return cc.AudioEngine
function AudioEngine:setVolume(volume)
end

--------------------------------

--- Stops all currently active sources.
---@param sources cc.AudioSource[]
---@return cc.AudioEngine
---@overload fun(self:cc.AudioEngine):cc.AudioEngine
function AudioEngine:stop(sources)
end


--------------------------------

return nil
