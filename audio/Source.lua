
--------------------------------
-- @module Source
-- @extend Ref
-- @parent_module audio

---@class audio.Source:cc.Ref
local Source = {}
audio.Source = Source
--------------------------------

--- 
---@return number
function Source:getVolume()
end

--------------------------------

--- 
---@return number
function Source:getTime()
end

--------------------------------

--- 
---@return boolean
function Source:isRelative()
end

--------------------------------

--- 
---@return number
function Source:getBitDepth()
end

--------------------------------

--- 
---@return number
function Source:getRolloffFactor()
end

--------------------------------

--- \brief Gets a list of the Source's active effect names.
--- \return A list of the source's active effect names.
---@return array_table
function Source:getActiveEffects()
end

--------------------------------

--- 
---@return vec3_table
function Source:getDirection()
end

--------------------------------

--- 
---@return number
function Source:getBytesPerFrame()
end

--------------------------------

--- 
---@param offset number
---@return audio.Source
function Source:seek(offset)
end

--------------------------------

--- 
---@param v vec3_table
---@return audio.Source
function Source:setVelocity(v)
end

--------------------------------

--- 
---@return number
function Source:getPitch()
end

--------------------------------

--- \brief Applies the given previously defined effect to this Source,<br>
-- and applies a filter to the Source which affects the sound fed into the effect.<br>
-- \param name The name of the effect previously set up with Engine::setEffect.<br>
-- \param filterParams The filter settings to apply prior to the effect.<br>
-- \return Whether the effect and filter were successfully applied to this Source.
---@param name string
---@param filterParams map_table
---@return boolean
---@overload fun(self:audio.Source, name:string):boolean
function Source:setEffect(name, filterParams)
end

--------------------------------

--- 
---@return audio.Source
function Source:pause()
end

--------------------------------

--- 
---@return vec3_table
function Source:getVelocity()
end

--------------------------------

--- 
---@param v vec3_table
---@return audio.Source
function Source:setDirection(v)
end

--------------------------------

--- 
---@return array_table
function Source:getCone()
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setRolloffFactor(value)
end

--------------------------------

--- \brief Disables filtering on this Source.
---@return boolean
function Source:removeFilter()
end

--------------------------------

--- 
---@return number
function Source:getReferenceDistance()
end

--------------------------------

--- 
---@return number
function Source:getTotalTime()
end

--------------------------------

--- 
---@return number
function Source:getLoopingEnd()
end

--------------------------------

--- 
---@return number
function Source:getLoopingStart()
end

--------------------------------

--- 
---@param tStart number
---@param tEnd number
---@return audio.Source
function Source:setLoopingPoint(tStart, tEnd)
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setAirAbsorptionFactor(value)
end

--------------------------------

--- 
---@return number
function Source:tell()
end

--------------------------------

--- 
---@return number
function Source:getMinVolume()
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setVolume(value)
end

--------------------------------

--- 
---@return boolean
function Source:play()
end

--------------------------------

--- \brief Gets the filter settings currently applied to the Source.
--- \return The filter settings to use for this Source, or empty map if the Source has no active filter.
---@return map_table
function Source:getFilter()
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setMinVolume(value)
end

--------------------------------

--- 
---@return boolean
function Source:isFinished()
end

--------------------------------

--- 
---@return audio.Source
function Source:clone()
end

--------------------------------

--- 
---@return audio.Source
function Source:stop()
end

--------------------------------

--- 
---@return number
function Source:getChannelCount()
end

--------------------------------

--- 
---@return number
function Source:getTotalFrames()
end

--------------------------------

--- 
---@param seconds number
---@return audio.Source
function Source:setTime(seconds)
end

--------------------------------

--- 
---@return boolean
function Source:isLooping()
end

--------------------------------

--- 
---@param v vec3_table
---@return audio.Source
function Source:setPosition(v)
end

--------------------------------

--- 
---@return boolean
function Source:isPlaying()
end

--------------------------------

--- \brief Gets the filter settings associated to a specific effect.
--- This function returns empty map if the effect was applied with no filter settings associated to it.
--- \param name The name of the effect.
--- \return The settings for the filter associated to this effect.
---@param name string
---@return map_table
function Source:getEffect(name)
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setReferenceDistance(value)
end

--------------------------------

--- 
---@return vec3_table
function Source:getPosition()
end

--------------------------------

--- \brief Sets a low-pass, high-pass, or band-pass filter to apply when playing the Source.
--- \param params The filter settings to use for this Source.
--- \return Whether the filter was successfully applied to the Source.
--- \note Audio filter functionality is not supported on iOS.
--- While the cutoff frequency cannot be set directly, changing high/lowgain has the effect of altering the cutoff.
---@param params map_table
---@return boolean
function Source:setFilter(params)
end

--------------------------------

--- \brief Gets the number of free buffer slots in a queueable Source.
--- If the queueable Source is playing, this value will increase up to the amount the Source was created with.
--- If the queueable Source is stopped, it will process all of its internal buffers first, in which case this
--- function will always return the amount it was created with.
--- \return How many more SoundData objects can be queued up.
---@return number
function Source:getFreeBufferCount()
end

--------------------------------

--- 
---@return boolean
function Source:isSupportLoopingPoint()
end

--------------------------------

--- 
---@return number
function Source:getMaxDistance()
end

--------------------------------

--- 
---@return number
function Source:getAirAbsorptionFactor()
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setMaxVolume(value)
end

--------------------------------

--- 
---@return string
function Source:getLastError()
end

--------------------------------

--- \brief Queues SoundData for playback in a queueable Source.
--- \param data The data to queue. The SoundData's sample rate, bit depth, and channel count must match the Source's.
--- \param offset 
--- \param length 
--- \return True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
---@param data audio.SoundData
---@param offset number
---@param length number
---@return boolean
function Source:queue(data, offset, length)
end

--------------------------------

--- 
---@return number
function Source:getSampleRate()
end

--------------------------------

--- 
---@param enable boolean
---@return audio.Source
function Source:setRelative(enable)
end

--------------------------------

--- 
---@param innerAngle number
---@param outerAngle number
---@param outerVolume number
---@param outerHighGain number
---@return audio.Source
---@overload fun(self:audio.Source, param:array_table):audio.Source
function Source:setCone(innerAngle, outerAngle, outerVolume, outerHighGain)
end

--------------------------------

--- 
---@return number
function Source:getMaxVolume()
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setMaxDistance(value)
end

--------------------------------

--- 
---@param value number
---@return audio.Source
function Source:setPitch(value)
end

--------------------------------

--- 
---@param enable boolean
---@return audio.Source
function Source:setLooping(enable)
end

--------------------------------

--- \brief Disables the effect.
--- \param name The name of the effect previously set up with Engine::setEffect.
---@param name string
---@return boolean
function Source:removeEffect(name)
end

--------------------------------

--- 
---@param sources array_table
---@return audio.Source
function Source:pauseBatch(sources)
end

--------------------------------

--- 
---@param sources array_table
---@return boolean
function Source:playBatch(sources)
end

--------------------------------

--- 
---@param decoder audio.Decoder
---@return audio.Source
function Source:createFromDecoder(decoder)
end

--------------------------------

--- 
---@param soundData audio.SoundData
---@return audio.Source
function Source:createFromSoundData(soundData)
end

--------------------------------

--- 
---@param sources array_table
---@return audio.Source
function Source:stopBatch(sources)
end

--------------------------------

--- 
---@return array_table
function Source:pauseAll()
end

--------------------------------

--- 
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@param buffers number
---@return audio.Source
function Source:create(sampleRate, bitDepth, channels, buffers)
end

--------------------------------

--- 
---@return audio.Source
function Source:stopAll()
end


return nil
