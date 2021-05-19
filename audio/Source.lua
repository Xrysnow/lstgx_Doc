--------------------------------
-- @module Source
-- @extend Ref
-- @parent_module audio

---@class audio.Source:cc.Ref
local Source = {}
audio.Source = Source
--------------------------------

--- Creates an identical copy of the Source in the stopped state.
--- Will save memory and time when the Source is static.
--- note Cloned Sources inherit all the set-able state of the original Source, but they are initialized stopped.
--- return The new identical copy of this Source.
---@return audio.Source
function Source:clone()
end

--------------------------------

--- Creates Source from without data source. The audio data must be manually queued by the user.
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@param buffers number
---@return audio.Source
function Source:create(sampleRate, bitDepth, channels, buffers)
end

--------------------------------

--- Creates Source from a Decoder. The audio is decoded in chunks when needed.
---@param decoder audio.Decoder
---@return audio.Source
function Source:createFromDecoder(decoder)
end

--------------------------------

--- Creates Source from a SoundData, which holds the whole audio data.
---@param soundData audio.SoundData
---@return audio.Source
function Source:createFromSoundData(soundData)
end

--------------------------------

--- Gets a list of the Source's active effect names.
--- return A list of the source's active effect names.
---@return string[]
function Source:getActiveEffects()
end

--------------------------------

--- Gets the amount of air absorption applied to the Source.
--- see setAirAbsorptionFactor
--- return The amount of air absorption applied to the Source.
---@return number
function Source:getAirAbsorptionFactor()
end

--------------------------------

--- 
---@return number
function Source:getBitDepth()
end

--------------------------------

--- 
---@return number
function Source:getBytesPerFrame()
end

--------------------------------

--- 
---@return number
function Source:getChannelCount()
end

--------------------------------

--- Gets the Source's directional volume cones.
--- return An array contains innerAngle, outerAngle, outerVolume, outerHighGain. 
---@return number[]
function Source:getCone()
end

--------------------------------

--- Gets the direction of the Source.
--- return The direction vector.
---@return vec3_table
function Source:getDirection()
end

--------------------------------

--- Gets the filter settings associated to a specific effect.
--- This function returns empty map if the effect was applied with no filter settings associated to it.
--- param name The name of the effect.
--- return The settings for the filter associated to this effect.
---@param name string
---@return map_table
function Source:getEffect(name)
end

--------------------------------

--- Gets the filter settings currently applied to the Source.
--- return The filter settings to use for this Source, or empty map if the Source has no active filter.
---@return map_table
function Source:getFilter()
end

--------------------------------

--- Gets the number of free buffer slots in a queueable Source.
--- If the queueable Source is playing, this value will increase up to the amount the Source was created with.
--- If the queueable Source is stopped, it will process all of its internal buffers first, in which case this
--- function will always return the amount it was created with.
--- return How many more SoundData objects can be queued up.
---@return number
function Source:getFreeBufferCount()
end

--------------------------------

--- 
---@return string
function Source:getLastError()
end

--------------------------------

--- Returns the looping end time of the Source.
--- return The looping end time in seconds.
---@return number
function Source:getLoopingEnd()
end

--------------------------------

--- Returns the looping start time of the Source.
--- return The looping start time in seconds.
---@return number
function Source:getLoopingStart()
end

--------------------------------

--- Gets the maximum attenuation distances of the Source.
--- see setMaxDistance
--- return The current maximum attenuation distance.
---@return number
function Source:getMaxDistance()
end

--------------------------------

--- Returns the volume limits of the Source.
--- return The maximum volume.
---@return number
function Source:getMaxVolume()
end

--------------------------------

--- Returns the volume limits of the Source.
--- return The minimum volume.
---@return number
function Source:getMinVolume()
end

--------------------------------

--- Gets the current pitch of the Source.
--- return The pitch, where 1.0 is normal.
---@return number
function Source:getPitch()
end

--------------------------------

--- Gets the position of the Source.
--- return The position of the Source.
---@return vec3_table
function Source:getPosition()
end

--------------------------------

--- Gets the reference attenuation distances of the Source.
--- see setReferenceDistance
--- return The current reference attenuation distance.
---@return number
function Source:getReferenceDistance()
end

--------------------------------

--- Returns the rolloff factor of the Source.
--- return The rolloff factor.
---@return number
function Source:getRolloffFactor()
end

--------------------------------

--- 
---@return number
function Source:getSampleRate()
end

--------------------------------

--- Gets the currently playing position of the Source.
--- return The currently playing position of the Source in seconds.
---@return number
function Source:getTime()
end

--------------------------------

---  Gets total frames of the Source. 
---@return number
function Source:getTotalFrames()
end

--------------------------------

---  Gets total seconds of the Source. 
---@return number
function Source:getTotalTime()
end

--------------------------------

--- Gets the type of the Source.
--- return The type of the source.
---@return number
function Source:getType()
end

--------------------------------

--- Gets the velocity of the Source.
--- return The velocity vector.
---@return vec3_table
function Source:getVelocity()
end

--------------------------------

--- Gets the current volume of the Source.
--- return The volume of the Source, where 1.0 is normal volume.
---@return number
function Source:getVolume()
end

--------------------------------

--- 
---@return boolean
function Source:isFinished()
end

--------------------------------

--- Returns whether the Source will loop.
--- return True if the Source will loop, false otherwise.
---@return boolean
function Source:isLooping()
end

--------------------------------

--- Returns whether the Source is playing.
--- return True if the Source is playing, false otherwise.
---@return boolean
function Source:isPlaying()
end

--------------------------------

--- Gets whether the Source's position, velocity, direction, and cone angles are relative to the listener.
--- return True if the position, velocity, direction and cone angles are relative to the listener, false if they're absolute.
---@return boolean
function Source:isRelative()
end

--------------------------------

--- Returns whether the Source supports looping point.
--- return True if the Source supports looping point, false otherwise.
---@return boolean
function Source:isSupportLoopingPoint()
end

--------------------------------

---  Pauses the Source. 
---@return audio.Source
function Source:pause()
end

--------------------------------

--- 
---@return array_table
function Source:pauseAll()
end

--------------------------------

--- Pauses the given Sources.
--- param sources Sources to pause.
---@param sources array_table
---@return audio.Source
function Source:pauseBatch(sources)
end

--------------------------------

--- Starts playing the Source.
--- return Whether the Source was able to successfully start playing.
---@return boolean
function Source:play()
end

--------------------------------

--- Starts playing multiple Sources simultaneously.
--- param sources Sources to play.
--- return True if all sources successfully played, false if there is error.
---@param sources array_table
---@return boolean
function Source:playBatch(sources)
end

--------------------------------

--- Queues SoundData for playback in a queueable Source.
--- param data The data to queue. The SoundData's sample rate, bit depth, and channel count must match the Source's.
--- param offset 
--- param length 
--- return True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
---@param data audio.SoundData
---@param offset number
---@param length number
---@return boolean
function Source:queue(data, offset, length)
end

--------------------------------

--- Disables the effect.
--- param name The name of the effect previously set up with Engine::setEffect.
---@param name string
---@return boolean
function Source:removeEffect(name)
end

--------------------------------

--- Disables filtering on this Source.
---@return boolean
function Source:removeFilter()
end

--------------------------------

--- Sets the currently playing position of the Source.
--- param offset The position to seek to in frames.
---@param offset number
---@return audio.Source
function Source:seek(offset)
end

--------------------------------

--- Sets the amount of air absorption applied to the Source.
--- By default the value is set to 0 which means that air absorption effects are disabled.
--- A value of 1 will apply high frequency attenuation to the Source at a rate of 0.05 dB per meter.
--- Air absorption can simulate sound transmission through foggy air, dry air, smoky atmosphere, etc.
--- It can be used to simulate different atmospheric conditions within different locations in an area.
--- param value The amount of air absorption applied to the Source. Must be between 0 and 10.
---@param value number
---@return audio.Source
function Source:setAirAbsorptionFactor(value)
end

--------------------------------

--- 
---@param innerAngle number
---@param outerAngle number
---@param outerVolume number
---@param outerHighGain number
---@return audio.Source
---@overload fun(self:audio.Source, param:number[]):audio.Source
function Source:setCone(innerAngle, outerAngle, outerVolume, outerHighGain)
end

--------------------------------

--- Sets the direction vector of the Source.
--- A zero vector makes the source non-directional.
--- param v The direction vector.
---@param v vec3_table
---@return audio.Source
function Source:setDirection(v)
end

--------------------------------

--- Applies the given previously defined effect to this Source,<br>
-- and applies a filter to the Source which affects the sound fed into the effect.<br>
-- param name The name of the effect previously set up with Engine::setEffect.<br>
-- param filterParams The filter settings to apply prior to the effect.<br>
-- return Whether the effect and filter were successfully applied to this Source.
---@param name string
---@param filterParams map_table
---@return boolean
---@overload fun(self:audio.Source, name:string):boolean
function Source:setEffect(name, filterParams)
end

--------------------------------

--- Sets a low-pass, high-pass, or band-pass filter to apply when playing the Source.
--- note While the cutoff frequency cannot be set directly, changing high/lowgain has the effect of altering the cutoff.
--- param params The filter settings to use for this Source.
--- return Whether the filter was successfully applied to the Source.
---@param params map_table
---@return boolean
function Source:setFilter(params)
end

--------------------------------

--- Sets whether the Source should loop.
--- When music loops, it will play forever until stopped or paused.
--- param enable True if the source should loop, false otherwise.
---@param enable boolean
---@return audio.Source
function Source:setLooping(enable)
end

--------------------------------

--- Sets start and end points for looping of the Source.
--- When music loops, it will play until tEnd and then rewind to tStart.
--- param tStart Looping start time in seconds. Default is 0.
--- param tEnd  Looping end time in seconds. Default is total time of the Source.
---@param tStart number
---@param tEnd number
---@return audio.Source
function Source:setLoopingPoint(tStart, tEnd)
end

--------------------------------

--- Sets the maximum attenuation distances of the Source.
--- The parameters, combined with the current DistanceModel, affect how the Source's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
--- param value The new maximum attenuation distance.
---@param value number
---@return audio.Source
function Source:setMaxDistance(value)
end

--------------------------------

--- Sets the volume limits of the Source. The limits have to be numbers from 0 to 1.
--- param v The maximum volume.
---@param v number
---@return audio.Source
function Source:setMaxVolume(v)
end

--------------------------------

--- Sets the volume limits of the Source. The limits have to be numbers from 0 to 1.
--- param v The minimum volume.
---@param v number
---@return audio.Source
function Source:setMinVolume(v)
end

--------------------------------

--- Sets the pitch of the Source.
--- param value Calculated with regard to 1 being the base pitch.
--- Each reduction by 50 percent equals a pitch shift of -12 semitones (one octave reduction).
--- Each doubling equals a pitch shift of 12 semitones (one octave increase).
--- Zero is not a legal value.
---@param value number
---@return audio.Source
function Source:setPitch(value)
end

--------------------------------

--- Sets the position of the Source.
--- note This only works for mono (i.e. non-stereo) sound files.
--- param v The position of the Source.
---@param v vec3_table
---@return audio.Source
function Source:setPosition(v)
end

--------------------------------

--- Sets the reference attenuation distances of the Source.
--- The parameters, combined with the current DistanceModel, affect how the Source's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
--- param value The new reference attenuation distance. If the current DistanceModel is clamped,
--- this is the minimum distance before the Source is no longer attenuated.
---@param value number
---@return audio.Source
function Source:setReferenceDistance(value)
end

--------------------------------

--- Sets whether the Source's position, velocity, direction, and cone angles are relative to the listener, or absolute.
--- By default, all sources are absolute and therefore relative to the origin of love's coordinate system [0, 0, 0].
--- Only absolute sources are affected by the position of the listener. Please note that positional audio only works for mono (i.e. non-stereo) sources.
--- param enable True to make the position, velocity, direction and cone angles relative to the listener, false to make them absolute.
---@param enable boolean
---@return audio.Source
function Source:setRelative(enable)
end

--------------------------------

--- Sets the rolloff factor which affects the strength of the used distance attenuation.
--- param value The rolloff factor.
---@param value number
---@return audio.Source
function Source:setRolloffFactor(value)
end

--------------------------------

--- Sets the currently playing position of the Source.
--- param seconds The position to seek to in seconds.
---@param seconds number
---@return audio.Source
function Source:setTime(seconds)
end

--------------------------------

--- Sets the velocity of the Source.
--- This does not change the position of the Source, but lets the application know
--- how it has to calculate the doppler effect.
--- param v The velocity vector.
---@param v vec3_table
---@return audio.Source
function Source:setVelocity(v)
end

--------------------------------

--- Sets the current volume of the Source.
--- param value The volume for a Source, where 1.0 is normal volume. Volume cannot be raised above 1.0.
---@param value number
---@return audio.Source
function Source:setVolume(value)
end

--------------------------------

---  Stops the Source. 
---@return audio.Source
function Source:stop()
end

--------------------------------

--- 
---@return audio.Source
function Source:stopAll()
end

--------------------------------

--- Simultaneously stops all given Sources.
--- param sources Sources to stop.
---@param sources array_table
---@return audio.Source
function Source:stopBatch(sources)
end

--------------------------------

--- Gets the currently playing position of the Source.
--- return The currently playing position of the Source in frames.
---@return number
function Source:tell()
end


--------------------------------

local Type = {}
--- 
Source.Type = Type
--- 
Type.STATIC = 0
--- 
Type.STREAM = 1
--- 
Type.QUEUE = 2
--- 
Type.MAX_ENUM = 3

return nil
