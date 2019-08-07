
--------------------------------
-- @module Engine
-- @parent_module audio

---@class audio.Engine
local Engine = {}
audio.Engine = Engine
--------------------------------

--- 
---@return boolean
function Engine:isValid()
end

--------------------------------

--- Gets the master volume.
--- return The current master volume.
---@return number
function Engine:getVolume()
end

--------------------------------

--- Gets the orientation of the listener.
--- return A vector array of size 2 containing the forward
--- vector and the up vector.
---@return array_table
function Engine:getOrientation()
end

--------------------------------

--- Gets list of EFX effect names.
--- return List of EFX names to fill.
---@return array_table
function Engine:getActiveEffects()
end

--------------------------------

--- Gets maximum number of scene EFX effects.
--- return number of effects.
---@return number
function Engine:getMaxEffectCount()
end

--------------------------------

--- Sets the velocity of the listener.
---@param v vec3_table
---@return audio.Engine
function Engine:setVelocity(v)
end

--------------------------------

--- Sets scene EFX effect.
--- param name Effect name to use.
--- param params Effect description table.
--- return true if successful, false otherwise.
---@param name string
---@param params table
---@return boolean
function Engine:setEffect(name, params)
end

--------------------------------

--- Pauses all audio.
---@param sources array_table
---@return audio.Engine
---@overload fun(self:audio.Engine):audio.Engine
function Engine:pause(sources)
end

--------------------------------

--- Gets the velocity of the listener.
---@return vec3_table
function Engine:getVelocity()
end

--------------------------------

--- Gets the maximum supported number of simultaneous playing sources.
--- return The maximum supported number of simultaneous playing sources.
---@return number
function Engine:getMaxSourceCount()
end

--------------------------------

--- 
---@return audio.Engine
function Engine:onEnterForeground()
end

--------------------------------

--- Gets the position of the listener.
---@return vec3_table
function Engine:getPosition()
end

--------------------------------

--- 
---@return number
function Engine:getDopplerScale()
end

--------------------------------

--- Sets the master volume, where 0.0f is min (off) and 1.0f is max.
--- param volume The new master volume.
---@param volume number
---@return audio.Engine
function Engine:setVolume(volume)
end

--------------------------------

--- Play the specified Sources.
--- param sources The Sources to play.
---@param sources array_table
---@return boolean
function Engine:play(sources)
end

--------------------------------

--- Gets maximum number of source EFX effects.
--- return number of effects.
---@return number
function Engine:getMaxSourceEffectCount()
end

--------------------------------

--- Gets the distance model used for attenuation.
--- return Distance model.
---@return number
function Engine:getDistanceModel()
end

--------------------------------

--- Stops all playing audio.
---@param sources array_table
---@return audio.Engine
---@overload fun(self:audio.Engine):audio.Engine
function Engine:stop(sources)
end

--------------------------------

--- 
---@return string
function Engine:getLastError()
end

--------------------------------

--- Gets EFX (or analog) availability.
--- return true if supported.
---@return boolean
function Engine:isEffectSupported()
end

--------------------------------

--- Gets the current number of simultaneous playing sources.
--- return The current number of simultaneous playing sources.
---@return number
function Engine:getActiveSourceCount()
end

--------------------------------

--- Sets the distance model used for attenuation.
--- param distanceModel Distance model.
---@param distanceModel number
---@return audio.Engine
function Engine:setDistanceModel(distanceModel)
end

--------------------------------

--- Sets the position of the listener.
---@param v vec3_table
---@return audio.Engine
function Engine:setPosition(v)
end

--------------------------------

--- Gets the OpenAL format identifier based on number of
--- channels and bits.
--- param channels
--- param bitDepth Either 8-bit samples, or 16-bit samples.
--- return One of AL_FORMAT_*, or AL_NONE if unsupported format.
---@param bitDepth number
---@param channels number
---@return number
function Engine:getFormat(bitDepth, channels)
end

--------------------------------

--- return Reference to a vector of pointers to recording devices. May be empty.
---@return array_table
function Engine:getRecordingDevices()
end

--------------------------------

--- Gets scene EFX effect.
--- param name Effect name to get data from.
--- return Effect description table.
---@param name string
---@return table
function Engine:getEffect(name)
end

--------------------------------

--- Sets the orientation of the listener.
--- param forward the forward vector
--- param up the up vector.
---@param forward vec3_table
---@param up vec3_table
---@return audio.Engine
function Engine:setOrientation(forward, up)
end

--------------------------------

--- 
---@param name string
---@param id number
---@return boolean
function Engine:getEffectID(name, id)
end

--------------------------------

--- 
---@return audio.Engine
function Engine:onEnterBackground()
end

--------------------------------

--- 
---@param scale number
---@return audio.Engine
function Engine:setDopplerScale(scale)
end

--------------------------------

--- Removes scene EFX effect.
--- param name Effect name to clear.
--- return true if successful, false otherwise.
---@param name string
---@return boolean
function Engine:removeEffect(name)
end


return nil
