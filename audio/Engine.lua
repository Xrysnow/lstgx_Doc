--------------------------------
-- @module Engine
-- @parent_module audio

---@class audio.Engine
local Engine = {}
audio.Engine = Engine
--------------------------------

--- Gets a list of the names of the currently enabled effects.
--- return The list of the names of the currently enabled effects.
---@return string[]
function Engine:getActiveEffects()
end

--------------------------------

--- Gets the current number of simultaneous playing sources.
--- return The current number of simultaneous playing sources.
---@return number
function Engine:getActiveSourceCount()
end

--------------------------------

--- Gets the distance attenuation model. The default is 'INVERSE_CLAMPED'.
--- return The current distance model.
---@return number
function Engine:getDistanceModel()
end

--------------------------------

--- Gets the current global scale factor for velocity-based doppler effects.
--- return The current doppler scale factor.
---@return number
function Engine:getDopplerScale()
end

--------------------------------

--- Gets parameters of the specific effect.
--- param name Name of the effect.
--- return Effect parameters.
---@param name string
---@return map_table
function Engine:getEffect(name)
end

--------------------------------

--- 
---@param name string
---@param id number
---@return boolean
function Engine:getEffectID(name, id)
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
function Engine:getFormat(bitDepth, channels)
end

--------------------------------

--- 
---@return string
function Engine:getLastError()
end

--------------------------------

--- Gets maximum number of active effects supported by the system.
--- return The maximum number of active effects.
---@return number
function Engine:getMaxEffectCount()
end

--------------------------------

--- Gets the maximum supported number of simultaneous playing sources.
--- return The maximum supported number of simultaneous playing sources.
---@return number
function Engine:getMaxSourceCount()
end

--------------------------------

--- Gets maximum number of active Effects in a single Source.
--- note This function return 0 for system that doesn't support audio effects.
--- return The maximum number of active Effects per Source.
---@return number
function Engine:getMaxSourceEffectCount()
end

--------------------------------

--- Gets the orientation of the listener.
--- return A vector array of size 2 containing the forward
--- vector and the up vector of the listener orientation.
---@return vec3_table[]
function Engine:getOrientation()
end

--------------------------------

--- Gets the position of the listener.
--- note Positional audio only works for mono (i.e. non-stereo) sources.
--- return The position of the listener.
---@return vec3_table
function Engine:getPosition()
end

--------------------------------

--- Gets a list of RecordingDevices on the system.
--- The first device in the list is the user's default recording device. The list may be empty
--- if there are no microphones connected to the system.
--- return The list of connected recording devices.
---@return array_table
function Engine:getRecordingDevices()
end

--------------------------------

--- Gets the velocity of the listener.
--- return The velocity of the listener.
---@return vec3_table
function Engine:getVelocity()
end

--------------------------------

--- Gets the master volume.
--- return The current master volume.
---@return number
function Engine:getVolume()
end

--------------------------------

--- Gets whether audio effects are supported in the system.
--- note Older Linux distributions that ship with older OpenAL library may not support audio effects.
--- Furthermore, iOS doesn't support audio effects.
--- return True if effects are supported, false otherwise.
---@return boolean
function Engine:isEffectSupported()
end

--------------------------------

--- 
---@return boolean
function Engine:isValid()
end

--------------------------------

--- 
---@return audio.Engine
function Engine:onEnterBackground()
end

--------------------------------

--- 
---@return audio.Engine
function Engine:onEnterForeground()
end

--------------------------------

--- Pauses all currently active Sources and returns them.<br>
-- return A list containing Sources that were paused by this call.
---@param sources array_table
---@return audio.Engine
---@overload fun(self:audio.Engine):audio.Engine
function Engine:pause(sources)
end

--------------------------------

--- Simultaneously plays all given Sources.
--- param sources A list containing Sources to play.
---@param sources array_table
---@return boolean
function Engine:play(sources)
end

--------------------------------

--- Removes the specific effect.
--- param name Name of the effect.
--- return Whether the effect was successfully removed.
---@param name string
---@return boolean
function Engine:removeEffect(name)
end

--------------------------------

--- Sets the distance attenuation model.
--- param distanceModel The new distance model.
---@param distanceModel number
---@return audio.Engine
function Engine:setDistanceModel(distanceModel)
end

--------------------------------

--- Sets a global scale factor for velocity-based doppler effects. The default scale value is 1.
--- param scale The new doppler scale factor. The scale must be greater than 0.
---@param scale number
---@return audio.Engine
function Engine:setDopplerScale(scale)
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
function Engine:setEffect(name, params)
end

--------------------------------

--- Sets the orientation of the listener.
--- param forward Forward vector of the listener orientation.
--- param up Up vector of the listener orientation.
---@param forward vec3_table
---@param up vec3_table
---@return audio.Engine
function Engine:setOrientation(forward, up)
end

--------------------------------

--- Sets the position of the listener.
--- param v The position of the listener.
---@param v vec3_table
---@return audio.Engine
function Engine:setPosition(v)
end

--------------------------------

--- Sets the velocity of the listener.
--- param v The velocity of the listener.
---@param v vec3_table
---@return audio.Engine
function Engine:setVelocity(v)
end

--------------------------------

--- Sets the master volume, where 0.0f is min (off) and 1.0f is max.
--- param volume The new master volume.
---@param volume number
---@return audio.Engine
function Engine:setVolume(volume)
end

--------------------------------

--- Stops all currently active sources.
---@param sources array_table
---@return audio.Engine
---@overload fun(self:audio.Engine):audio.Engine
function Engine:stop(sources)
end


--------------------------------

local DistanceModel = {}
--- The different distance models.
Engine.DistanceModel = DistanceModel
---  Sources do not get attenuated.
DistanceModel.NONE = 0
---  Inverse distance attenuation.
DistanceModel.INVERSE = 1
---  Inverse distance attenuation. Gain is clamped.
DistanceModel.INVERSE_CLAMPED = 2
---  Linear attenuation.
DistanceModel.LINEAR = 3
---  Linear attenuation. Gain is clamped.
DistanceModel.LINEAR_CLAMPED = 4
---  Exponential attenuation.
DistanceModel.EXPONENT = 5
---  Exponential attenuation. Gain is clamped.
DistanceModel.EXPONENT_CLAMPED = 6
---  Exponential attenuation. Gain is clamped.
DistanceModel.MAX_ENUM = 7

return nil
