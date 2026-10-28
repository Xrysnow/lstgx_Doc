--- LuaSTG project binding for cocos2d::AudioSource.
--- audio.Source is the same Lua type table as cc.AudioSource.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioSource
-- @extend Ref
-- @parent_module cc

---@class cc.AudioSource:cc.Ref
local AudioSource = {}
cc.AudioSource = AudioSource
--------------------------------

--- Creates an identical copy of the AudioSource in the stopped state.
--- Will save memory and time when the AudioSource is static.
--- note Cloned Sources inherit all the set-able state of the original AudioSource, but they are initialized stopped.
--- return The new identical copy of this AudioSource.
---@return cc.AudioSource
function AudioSource:clone()
end

--------------------------------

--- Creates AudioSource from without data source. The audio data must be manually queued by the user.
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@param buffers number
---@return cc.AudioSource|nil
function AudioSource:create(sampleRate, bitDepth, channels, buffers)
end

--------------------------------

--- Creates AudioSource from a Decoder. The audio is decoded in chunks when needed.
---@param decoder cc.AudioDecoder
---@return cc.AudioSource|nil
function AudioSource:createFromDecoder(decoder)
end

--------------------------------

--- Creates AudioSource from a SoundData, which holds the whole audio data.
---@param soundData cc.AudioSoundData
---@return cc.AudioSource|nil
function AudioSource:createFromSoundData(soundData)
end

--------------------------------

--- Gets a list of the AudioSource's active effect names.
--- return A list of the source's active effect names.
---@return string[]
function AudioSource:getActiveEffects()
end

--------------------------------

--- Gets the amount of air absorption applied to the AudioSource.
--- see setAirAbsorptionFactor
--- return The amount of air absorption applied to the AudioSource.
---@return number
function AudioSource:getAirAbsorptionFactor()
end

--------------------------------

---
---@return number
function AudioSource:getBitDepth()
end

--------------------------------

---
---@return number
function AudioSource:getBytesPerFrame()
end

--------------------------------

---
---@return number
function AudioSource:getChannelCount()
end

--------------------------------

--- Gets the AudioSource's directional volume cones.
--- return An array contains innerAngle, outerAngle, outerVolume, outerHighGain.
---@return number[]
function AudioSource:getCone()
end

--------------------------------

--- Gets the direction of the AudioSource.
--- return The direction vector.
---@return vec3_table
function AudioSource:getDirection()
end

--------------------------------

--- Gets the filter settings associated to a specific effect.
--- This function returns empty map if the effect was applied with no filter settings associated to it.
--- param name The name of the effect.
--- return The settings for the filter associated to this effect.
---@param name string
---@return map_table
function AudioSource:getEffect(name)
end

--------------------------------

--- Gets the filter settings currently applied to the AudioSource.
--- return The filter settings to use for this AudioSource, or empty map if the AudioSource has no active filter.
---@return map_table
function AudioSource:getFilter()
end

--------------------------------

--- Gets the number of free buffer slots in a queueable AudioSource.
--- If the queueable AudioSource is playing, this value will increase up to the amount the AudioSource was created with.
--- If the queueable AudioSource is stopped, it will process all of its internal buffers first, in which case this
--- function will always return the amount it was created with.
--- return How many more SoundData objects can be queued up.
---@return number
function AudioSource:getFreeBufferCount()
end

--------------------------------

---
---@return string
function AudioSource:getLastError()
end

--------------------------------

--- Returns the looping end time of the AudioSource.
--- return The looping end time in seconds.
---@return number
function AudioSource:getLoopingEnd()
end

--------------------------------

--- Returns the looping start time of the AudioSource.
--- return The looping start time in seconds.
---@return number
function AudioSource:getLoopingStart()
end

--------------------------------

--- Gets the maximum attenuation distances of the AudioSource.
--- see setMaxDistance
--- return The current maximum attenuation distance.
---@return number
function AudioSource:getMaxDistance()
end

--------------------------------

--- Returns the volume limits of the AudioSource.
--- return The maximum volume.
---@return number
function AudioSource:getMaxVolume()
end

--------------------------------

--- Returns the volume limits of the AudioSource.
--- return The minimum volume.
---@return number
function AudioSource:getMinVolume()
end

--------------------------------

--- Gets the current pitch of the AudioSource.
--- return The pitch, where 1.0 is normal.
---@return number
function AudioSource:getPitch()
end

--------------------------------

--- Gets the position of the AudioSource.
--- return The position of the AudioSource.
---@return vec3_table
function AudioSource:getPosition()
end

--------------------------------

--- Gets the reference attenuation distances of the AudioSource.
--- see setReferenceDistance
--- return The current reference attenuation distance.
---@return number
function AudioSource:getReferenceDistance()
end

--------------------------------

--- Returns the rolloff factor of the AudioSource.
--- return The rolloff factor.
---@return number
function AudioSource:getRolloffFactor()
end

--------------------------------

---
---@return number
function AudioSource:getSampleRate()
end

--------------------------------

--- Gets the currently playing position of the AudioSource.
--- return The currently playing position of the AudioSource in seconds.
---@return number
function AudioSource:getTime()
end

--------------------------------

---  Gets total frames of the AudioSource.
---@return number
function AudioSource:getTotalFrames()
end

--------------------------------

---  Gets total seconds of the AudioSource.
---@return number
function AudioSource:getTotalTime()
end

--------------------------------

--- Gets the type of the AudioSource.
--- return The type of the source.
---@return number
function AudioSource:getType()
end

--------------------------------

--- Gets the velocity of the AudioSource.
--- return The velocity vector.
---@return vec3_table
function AudioSource:getVelocity()
end

--------------------------------

--- Gets the current volume of the AudioSource.
--- return The volume of the AudioSource, where 1.0 is normal volume.
---@return number
function AudioSource:getVolume()
end

--------------------------------

---
---@return boolean
function AudioSource:isFinished()
end

--------------------------------

--- Returns whether the AudioSource will loop.
--- return True if the AudioSource will loop, false otherwise.
---@return boolean
function AudioSource:isLooping()
end

--------------------------------

--- Returns whether the AudioSource is playing.
--- return True if the AudioSource is playing, false otherwise.
---@return boolean
function AudioSource:isPlaying()
end

--------------------------------

--- Gets whether the AudioSource's position, velocity, direction, and cone angles are relative to the listener.
--- return True if the position, velocity, direction and cone angles are relative to the listener, false if they're absolute.
---@return boolean
function AudioSource:isRelative()
end

--------------------------------

--- Returns whether the AudioSource supports looping point.
--- return True if the AudioSource supports looping point, false otherwise.
---@return boolean
function AudioSource:isSupportLoopingPoint()
end

--------------------------------

---  Pauses the AudioSource.
---@return cc.AudioSource
function AudioSource:pause()
end

--------------------------------

---
---@return cc.AudioSource[]
function AudioSource:pauseAll()
end

--------------------------------

--- Pauses the given Sources.
--- param sources Sources to pause.
---@param sources cc.AudioSource[]
---@return cc.AudioSource
function AudioSource:pauseBatch(sources)
end

--------------------------------

--- Starts playing the AudioSource.
--- return Whether the AudioSource was able to successfully start playing.
---@return boolean
function AudioSource:play()
end

--------------------------------

--- Starts playing multiple Sources simultaneously.
--- param sources Sources to play.
--- return True if all sources successfully played, false if there is error.
---@param sources cc.AudioSource[]
---@return boolean
function AudioSource:playBatch(sources)
end

--------------------------------

--- Queues SoundData for playback in a queueable AudioSource.
--- param data The data to queue. The SoundData's sample rate, bit depth, and channel count must match the AudioSource's.
--- param offset
--- param length
--- return True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
---@param data cc.AudioSoundData
---@param offset number
---@param length number
---@return boolean
---@overload fun(self:cc.AudioSource, data:cc.AudioSoundData):boolean
---@overload fun(self:cc.AudioSource, data:cc.AudioSoundData, offset:number):boolean
function AudioSource:queue(data, offset, length)
end

--------------------------------

--- Disables the effect.
--- param name The name of the effect previously set up with Engine::setEffect.
---@param name string
---@return boolean
function AudioSource:removeEffect(name)
end

--------------------------------

--- Disables filtering on this AudioSource.
---@return boolean
function AudioSource:removeFilter()
end

--------------------------------

--- Sets the currently playing position of the AudioSource.
--- param offset The position to seek to in frames.
---@param offset number
---@return cc.AudioSource
function AudioSource:seek(offset)
end

--------------------------------

--- Sets the amount of air absorption applied to the AudioSource.
--- By default the value is set to 0 which means that air absorption effects are disabled.
--- A value of 1 will apply high frequency attenuation to the AudioSource at a rate of 0.05 dB per meter.
--- Air absorption can simulate sound transmission through foggy air, dry air, smoky atmosphere, etc.
--- It can be used to simulate different atmospheric conditions within different locations in an area.
--- param value The amount of air absorption applied to the AudioSource. Must be between 0 and 10.
---@param value number
---@return cc.AudioSource
function AudioSource:setAirAbsorptionFactor(value)
end

--------------------------------

---
---@param innerAngle number
---@param outerAngle number
---@param outerVolume number
---@param outerHighGain number
---@return cc.AudioSource
---@overload fun(self:cc.AudioSource, param:number[]):cc.AudioSource
function AudioSource:setCone(innerAngle, outerAngle, outerVolume, outerHighGain)
end

--------------------------------

--- Sets the direction vector of the AudioSource.
--- A zero vector makes the source non-directional.
--- param v The direction vector.
---@param v vec3_table
---@return cc.AudioSource
function AudioSource:setDirection(v)
end

--------------------------------

--- Applies the given previously defined effect to this AudioSource,<br>
-- and applies a filter to the AudioSource which affects the sound fed into the effect.<br>
-- param name The name of the effect previously set up with Engine::setEffect.<br>
-- param filterParams The filter settings to apply prior to the effect.<br>
-- return Whether the effect and filter were successfully applied to this AudioSource.
---@param name string
---@param filterParams map_table
---@return boolean
---@overload fun(self:cc.AudioSource, name:string):boolean
function AudioSource:setEffect(name, filterParams)
end

--------------------------------

--- Sets a low-pass, high-pass, or band-pass filter to apply when playing the AudioSource.
--- note While the cutoff frequency cannot be set directly, changing high/lowgain has the effect of altering the cutoff.
--- param params The filter settings to use for this AudioSource.
--- return Whether the filter was successfully applied to the AudioSource.
---@param params map_table
---@return boolean
function AudioSource:setFilter(params)
end

--------------------------------

--- Sets whether the AudioSource should loop.
--- When music loops, it will play forever until stopped or paused.
--- param enable True if the source should loop, false otherwise.
---@param enable boolean
---@return cc.AudioSource
function AudioSource:setLooping(enable)
end

--------------------------------

--- Sets start and end points for looping of the AudioSource.
--- When music loops, it will play until tEnd and then rewind to tStart.
--- param tStart Looping start time in seconds. Default is 0.
--- param tEnd  Looping end time in seconds. Default is total time of the AudioSource.
---@param tStart number
---@param tEnd number
---@return cc.AudioSource
function AudioSource:setLoopingPoint(tStart, tEnd)
end

--------------------------------

--- Sets the maximum attenuation distances of the AudioSource.
--- The parameters, combined with the current DistanceModel, affect how the AudioSource's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
--- param value The new maximum attenuation distance.
---@param value number
---@return cc.AudioSource
function AudioSource:setMaxDistance(value)
end

--------------------------------

--- Sets the volume limits of the AudioSource. The limits have to be numbers from 0 to 1.
--- param v The maximum volume.
---@param v number
---@return cc.AudioSource
function AudioSource:setMaxVolume(v)
end

--------------------------------

--- Sets the volume limits of the AudioSource. The limits have to be numbers from 0 to 1.
--- param v The minimum volume.
---@param v number
---@return cc.AudioSource
function AudioSource:setMinVolume(v)
end

--------------------------------

--- Sets the pitch of the AudioSource.
--- param value Calculated with regard to 1 being the base pitch.
--- Each reduction by 50 percent equals a pitch shift of -12 semitones (one octave reduction).
--- Each doubling equals a pitch shift of 12 semitones (one octave increase).
--- Zero is not a legal value.
---@param value number
---@return cc.AudioSource
function AudioSource:setPitch(value)
end

--------------------------------

--- Sets the position of the AudioSource.
--- note This only works for mono (i.e. non-stereo) sound files.
--- param v The position of the AudioSource.
---@param v vec3_table
---@return cc.AudioSource
function AudioSource:setPosition(v)
end

--------------------------------

--- Sets the reference attenuation distances of the AudioSource.
--- The parameters, combined with the current DistanceModel, affect how the AudioSource's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
--- param value The new reference attenuation distance. If the current DistanceModel is clamped,
--- this is the minimum distance before the AudioSource is no longer attenuated.
---@param value number
---@return cc.AudioSource
function AudioSource:setReferenceDistance(value)
end

--------------------------------

--- Sets whether the AudioSource's position, velocity, direction, and cone angles are relative to the listener, or absolute.
--- By default, all sources are absolute and therefore relative to the origin of love's coordinate system [0, 0, 0].
--- Only absolute sources are affected by the position of the listener. Please note that positional audio only works for mono (i.e. non-stereo) sources.
--- param enable True to make the position, velocity, direction and cone angles relative to the listener, false to make them absolute.
---@param enable boolean
---@return cc.AudioSource
function AudioSource:setRelative(enable)
end

--------------------------------

--- Sets the rolloff factor which affects the strength of the used distance attenuation.
--- param value The rolloff factor.
---@param value number
---@return cc.AudioSource
function AudioSource:setRolloffFactor(value)
end

--------------------------------

--- Sets the currently playing position of the AudioSource.
--- param seconds The position to seek to in seconds.
---@param seconds number
---@return cc.AudioSource
function AudioSource:setTime(seconds)
end

--------------------------------

--- Sets the velocity of the AudioSource.
--- This does not change the position of the AudioSource, but lets the application know
--- how it has to calculate the doppler effect.
--- param v The velocity vector.
---@param v vec3_table
---@return cc.AudioSource
function AudioSource:setVelocity(v)
end

--------------------------------

--- Sets the current volume of the AudioSource.
--- param value The volume for a AudioSource, where 1.0 is normal volume. Volume cannot be raised above 1.0.
---@param value number
---@return cc.AudioSource
function AudioSource:setVolume(value)
end

--------------------------------

---  Stops the AudioSource.
---@return cc.AudioSource
function AudioSource:stop()
end

--------------------------------

---
---@return cc.AudioSource
function AudioSource:stopAll()
end

--------------------------------

--- Simultaneously stops all given Sources.
--- param sources Sources to stop.
---@param sources cc.AudioSource[]
---@return cc.AudioSource
function AudioSource:stopBatch(sources)
end

--------------------------------

--- Gets the currently playing position of the AudioSource.
--- return The currently playing position of the AudioSource in frames.
---@return number
function AudioSource:tell()
end


--------------------------------

return nil
