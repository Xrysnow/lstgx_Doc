--- 
--- A AudioSource represents audio you can play back.
--- 
--- You can do interesting things with Sources, like set the volume, pitch, and its position relative to the listener.
--- Please note that positional audio only works for mono (i.e. non-stereo) sources.
--- Initialize AudioEngine before creating or playing Sources. Factories return
--- an empty owner while the engine is stopped. Keep the returned owner for
--- the entire playback lifetime (AudioPool does not retain sources).
---@class cc.AudioSource:cc.Ref
local AudioSource = {}
cc.AudioSource = AudioSource

--- 
--- Creates an identical copy of the AudioSource in the stopped state.
--- Will save memory and time when the AudioSource is static.
--- @note Cloned Sources inherit all the set-able state of the original AudioSource, but they are initialized stopped.
---@return cc.AudioSource @(cc::IntrusivePtr<cc::AudioSource>) The new identical copy of this AudioSource.
function AudioSource:clone()
end

--- 
--- Gets a list of the AudioSource's active effect names.
---@return string[] @(std::vector<std::string>) A list of the source's active effect names.
function AudioSource:getActiveEffects()
end

--- 
--- Gets the amount of air absorption applied to the AudioSource.
--- @see setAirAbsorptionFactor
---@return number @(float) The amount of air absorption applied to the AudioSource.
function AudioSource:getAirAbsorptionFactor()
end

---@return number @(int)
function AudioSource:getBitDepth()
end

---@return number @(int)
function AudioSource:getBytesPerFrame()
end

---@return number @(int)
function AudioSource:getChannelCount()
end

--- 
--- Gets the AudioSource's directional volume cones.
---@return float, 4[] @(std::array<float, 4>) An array contains innerAngle, outerAngle, outerVolume, outerHighGain.
function AudioSource:getCone()
end

--- 
--- Gets the direction of the AudioSource.
---@return vec3_table @(cc::Vec3) The direction vector.
function AudioSource:getDirection()
end

--- 
--- Gets the filter settings associated to a specific effect.
--- 
--- This function returns empty map if the effect was applied with no filter settings associated to it.
---@param name string @(std::string) The name of the effect.
---@return table<number, number> @(cc::AudioFilter::ParamMap) The settings for the filter associated to this effect.
function AudioSource:getEffect(name)
end

--- 
--- Gets the filter settings currently applied to the AudioSource.
---@return table<number, number> @(cc::AudioFilter::ParamMap) The filter settings to use for this AudioSource, or empty map if the AudioSource has no active filter.
function AudioSource:getFilter()
end

--- 
--- Gets the number of free buffer slots in a queueable AudioSource.
--- 
--- If the queueable AudioSource is playing, this value will increase up to the amount the AudioSource was created with.
--- 
--- If the queueable AudioSource is stopped, it will process all of its internal buffers first, in which case this
--- function will always return the amount it was created with.
---@return number @(int) How many more AudioSoundData objects can be queued up.
function AudioSource:getFreeBufferCount()
end

---@return string @(std::string)
function AudioSource:getLastError()
end

--- 
--- Returns the looping end time of the AudioSource.
---@return number @(double) The looping end time in seconds.
function AudioSource:getLoopingEnd()
end

--- 
--- Returns the looping start time of the AudioSource.
---@return number @(double) The looping start time in seconds.
function AudioSource:getLoopingStart()
end

--- 
--- Gets the maximum attenuation distances of the AudioSource.
--- @see setMaxDistance
---@return number @(float) The current maximum attenuation distance.
function AudioSource:getMaxDistance()
end

--- 
--- Returns the volume limits of the AudioSource.
---@return number @(float) The maximum volume.
function AudioSource:getMaxVolume()
end

--- 
--- Returns the volume limits of the AudioSource.
---@return number @(float) The minimum volume.
function AudioSource:getMinVolume()
end

--- 
--- Gets the current pitch of the AudioSource.
---@return number @(float) The pitch, where 1.0 is normal.
function AudioSource:getPitch()
end

--- 
--- Gets the position of the AudioSource.
---@return vec3_table @(cc::Vec3) The position of the AudioSource.
function AudioSource:getPosition()
end

--- 
--- Gets the reference attenuation distances of the AudioSource.
--- @see setReferenceDistance
---@return number @(float) The current reference attenuation distance.
function AudioSource:getReferenceDistance()
end

--- 
--- Returns the rolloff factor of the AudioSource.
---@return number @(float) The rolloff factor.
function AudioSource:getRolloffFactor()
end

---@return number @(int)
function AudioSource:getSampleRate()
end

--- 
--- Gets the currently playing position of the AudioSource.
---@return number @(double) The currently playing position of the AudioSource in seconds.
function AudioSource:getTime()
end

--- Gets total frames of the AudioSource.
---@return number @(int64_t)
function AudioSource:getTotalFrames()
end

--- Gets total seconds of the AudioSource.
---@return number @(double)
function AudioSource:getTotalTime()
end

--- 
--- Gets the type of the AudioSource.
---@return number @(cc::AudioSource::Type) The type of the source.
function AudioSource:getType()
end

--- 
--- Gets the velocity of the AudioSource.
---@return vec3_table @(cc::Vec3) The velocity vector.
function AudioSource:getVelocity()
end

--- 
--- Gets the current volume of the AudioSource.
---@return number @(float) The volume of the AudioSource, where 1.0 is normal volume.
function AudioSource:getVolume()
end

---@return boolean @(bool)
function AudioSource:isFinished()
end

--- 
--- Returns whether the AudioSource will loop.
---@return boolean @(bool) True if the AudioSource will loop, false otherwise.
function AudioSource:isLooping()
end

--- 
--- Returns whether the AudioSource is playing.
---@return boolean @(bool) True if the AudioSource is playing, false otherwise.
function AudioSource:isPlaying()
end

--- 
--- Gets whether the AudioSource's position, velocity, direction, and cone angles are relative to the listener.
---@return boolean @(bool) True if the position, velocity, direction and cone angles are relative to the listener, false if they're absolute.
function AudioSource:isRelative()
end

--- 
--- Returns whether the AudioSource supports looping point.
---@return boolean @(bool) True if the AudioSource supports looping point, false otherwise.
function AudioSource:isSupportLoopingPoint()
end

--- Pauses the AudioSource.
---@return nil @(void)
function AudioSource:pause()
end

--- 
--- Starts playing the AudioSource.
---@return boolean @(bool) Whether the AudioSource was able to successfully start playing.
function AudioSource:play()
end

--- 
--- Queues AudioSoundData for playback in a queueable AudioSource.
---@param data cc.AudioSoundData @(cc::AudioSoundData*) The data to queue. The AudioSoundData's sample rate, bit depth, and channel count must match the AudioSource's.
---@param offset number @(ssize_t) 
---@param length number @(ssize_t) 
---@return boolean @(bool) True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
function AudioSource:queue(data, offset, length)
end

--- 
--- Queues AudioSoundData for playback in a queueable AudioSource.
---@param data cc.AudioSoundData @(cc::AudioSoundData*) The data to queue. The AudioSoundData's sample rate, bit depth, and channel count must match the AudioSource's.
---@param offset number @(ssize_t) 
---@return boolean @(bool) True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
function AudioSource:queue(data, offset)
end

--- 
--- Queues AudioSoundData for playback in a queueable AudioSource.
---@param data cc.AudioSoundData @(cc::AudioSoundData*) The data to queue. The AudioSoundData's sample rate, bit depth, and channel count must match the AudioSource's.
---@return boolean @(bool) True if the data was successfully queued for playback, false if there were no available buffers to use for queueing.
function AudioSource:queue(data)
end

--- 
--- Disables the effect.
---@param name string @(std::string) The name of the effect previously set up with AudioEngine::setEffect.
---@return boolean @(bool)
function AudioSource:removeEffect(name)
end

--- 
--- Disables filtering on this AudioSource.
---@return boolean @(bool)
function AudioSource:removeFilter()
end

--- 
--- Sets the currently playing position of the AudioSource.
---@param offset number @(int64_t) The position to seek to in frames.
---@return nil @(void)
function AudioSource:seek(offset)
end

--- 
--- Sets the amount of air absorption applied to the AudioSource.
--- 
--- By default the value is set to 0 which means that air absorption effects are disabled.
--- A value of 1 will apply high frequency attenuation to the AudioSource at a rate of 0.05 dB per meter.
--- 
--- Air absorption can simulate sound transmission through foggy air, dry air, smoky atmosphere, etc.
--- It can be used to simulate different atmospheric conditions within different locations in an area.
---@param value number @(float) The amount of air absorption applied to the AudioSource. Must be between 0 and 10.
---@return nil @(void)
function AudioSource:setAirAbsorptionFactor(value)
end

--- 
--- Sets the AudioSource's directional volume cones. Together with AudioSource:setDirection,
--- the cone angles allow for the AudioSource's volume to vary depending on its direction.
--- The AudioSource will play at normal volume if the listener is inside the cone defined by this angle.
--- The AudioSource will play at a volume between the normal and outer volumes, if the listener is in between the cones defined by the inner and outer angles.
---@param innerAngle number @(float) The inner angle from the AudioSource's direction, in radians.
---@param outerAngle number @(float) The outer angle from the AudioSource's direction, in radians.
---@param outerVolume number @(float) The AudioSource's volume when the listener is outside both the inner and outer cone angles.
---@param outerHighGain number @(float) AL_CONE_OUTER_GAINHF in exf.
---@return nil @(void)
function AudioSource:setCone(innerAngle, outerAngle, outerVolume, outerHighGain)
end

---@param param float, 4[] @(std::array<float, 4>)
---@return nil @(void)
function AudioSource:setCone(param)
end

--- 
--- Sets the direction vector of the AudioSource.
--- A zero vector makes the source non-directional.
---@param v vec3_table @(cc::Vec3) The direction vector.
---@return nil @(void)
function AudioSource:setDirection(v)
end

--- 
--- Applies the given previously defined effect to this AudioSource,
--- and applies a filter to the AudioSource which affects the sound fed into the effect.
---@param name string @(std::string) The name of the effect previously set up with AudioEngine::setEffect.
---@param filterParams table<number, number> @(cc::AudioFilter::ParamMap) The filter settings to apply prior to the effect.
---@return boolean @(bool) Whether the effect and filter were successfully applied to this AudioSource.
function AudioSource:setEffect(name, filterParams)
end

--- 
--- Applies the given previously defined effect to this AudioSource.
---@param name string @(std::string) The name of the effect previously set up with AudioEngine::setEffect.
---@return boolean @(bool) Whether the effect was successfully applied to this AudioSource.
function AudioSource:setEffect(name)
end

--- 
--- Sets a low-pass, high-pass, or band-pass filter to apply when playing the AudioSource.
--- @note While the cutoff frequency cannot be set directly, changing highlowgain has the effect of altering the cutoff.
---@param params table<number, number> @(cc::AudioFilter::ParamMap) The filter settings to use for this AudioSource.
---@return boolean @(bool) Whether the filter was successfully applied to the AudioSource.
function AudioSource:setFilter(params)
end

--- 
--- Sets whether the AudioSource should loop.
--- When music loops, it will play forever until stopped or paused.
---@param enable boolean @(bool) True if the source should loop, false otherwise.
---@return nil @(void)
function AudioSource:setLooping(enable)
end

--- 
--- Sets start and end points for looping of the AudioSource.
--- When music loops, it will play until tEnd and then rewind to tStart.
---@param tStart number @(double) Looping start time in seconds. Default is 0.
---@param tEnd number @(double) Looping end time in seconds. Default is total time of the AudioSource.
---@return nil @(void)
function AudioSource:setLoopingPoint(tStart, tEnd)
end

--- 
--- Sets the maximum attenuation distances of the AudioSource.
--- 
--- The parameters, combined with the current DistanceModel, affect how the AudioSource's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
---@param value number @(float) The new maximum attenuation distance.
---@return nil @(void)
function AudioSource:setMaxDistance(value)
end

--- 
--- Sets the volume limits of the AudioSource. The limits have to be numbers from 0 to 1.
---@param v number @(float) The maximum volume.
---@return nil @(void)
function AudioSource:setMaxVolume(v)
end

--- 
--- Sets the volume limits of the AudioSource. The limits have to be numbers from 0 to 1.
---@param v number @(float) The minimum volume.
---@return nil @(void)
function AudioSource:setMinVolume(v)
end

--- 
--- Sets the pitch of the AudioSource.
--- Each reduction by 50 percent equals a pitch shift of -12 semitones (one octave reduction).
--- Each doubling equals a pitch shift of 12 semitones (one octave increase).
--- Zero is not a legal value.
---@param value number @(float) Calculated with regard to 1 being the base pitch.
---@return nil @(void)
function AudioSource:setPitch(value)
end

--- 
--- Sets the position of the AudioSource.
--- @note This only works for mono (i.e. non-stereo) sound files.
---@param v vec3_table @(cc::Vec3) The position of the AudioSource.
---@return nil @(void)
function AudioSource:setPosition(v)
end

--- 
--- Sets the reference attenuation distances of the AudioSource.
--- 
--- The parameters, combined with the current DistanceModel, affect how the AudioSource's volume attenuates based on distance.
--- Distance attenuation is only applicable to Sources based on mono (rather than stereo) audio.
--- this is the minimum distance before the AudioSource is no longer attenuated.
---@param value number @(float) The new reference attenuation distance. If the current DistanceModel is clamped,
---@return nil @(void)
function AudioSource:setReferenceDistance(value)
end

--- 
--- Sets whether the AudioSource's position, velocity, direction, and cone angles are relative to the listener, or absolute.
--- 
--- By default, all sources are absolute and therefore relative to the origin of love's coordinate system [0, 0, 0].
--- Only absolute sources are affected by the position of the listener. Please note that positional audio only works for mono (i.e. non-stereo) sources.
---@param enable boolean @(bool) True to make the position, velocity, direction and cone angles relative to the listener, false to make them absolute.
---@return nil @(void)
function AudioSource:setRelative(enable)
end

--- 
--- Sets the rolloff factor which affects the strength of the used distance attenuation.
---@param value number @(float) The rolloff factor.
---@return nil @(void)
function AudioSource:setRolloffFactor(value)
end

--- 
--- Sets the currently playing position of the AudioSource.
---@param seconds number @(double) The position to seek to in seconds.
---@return nil @(void)
function AudioSource:setTime(seconds)
end

--- 
--- Sets the velocity of the AudioSource.
--- This does not change the position of the AudioSource, but lets the application know
--- how it has to calculate the doppler effect.
---@param v vec3_table @(cc::Vec3) The velocity vector.
---@return nil @(void)
function AudioSource:setVelocity(v)
end

--- 
--- Sets the current volume of the AudioSource.
---@param value number @(float) The volume for a AudioSource, where 1.0 is normal volume. Volume cannot be raised above 1.0.
---@return nil @(void)
function AudioSource:setVolume(value)
end

--- Stops the AudioSource.
---@return nil @(void)
function AudioSource:stop()
end

--- 
--- Gets the currently playing position of the AudioSource.
---@return number @(int64_t) The currently playing position of the AudioSource in frames.
function AudioSource:tell()
end

--- 
--- Creates AudioSource from without data source. The audio data must be manually queued by the user.
--- (static)
---@param sampleRate number @(int)
---@param bitDepth number @(int)
---@param channels number @(int)
---@param buffers number @(int)
---@return cc.AudioSource @(cc::IntrusivePtr<cc::AudioSource>)
function AudioSource:create(sampleRate, bitDepth, channels, buffers)
end

--- 
--- Creates AudioSource from a AudioDecoder. The audio is decoded in chunks when needed.
--- (static)
---@param decoder cc.AudioDecoder @(cc::AudioDecoder*)
---@return cc.AudioSource @(cc::IntrusivePtr<cc::AudioSource>)
function AudioSource:createFromDecoder(decoder)
end

--- 
--- Creates AudioSource from a AudioSoundData, which holds the whole audio data.
--- (static)
---@param soundData cc.AudioSoundData @(cc::AudioSoundData*)
---@return cc.AudioSource @(cc::IntrusivePtr<cc::AudioSource>)
function AudioSource:createFromSoundData(soundData)
end

--- (static)
---@return cc.AudioSource [] @(std::vector<cc::AudioSource *>)
function AudioSource:pauseAll()
end

--- 
--- Pauses the given Sources.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) Sources to pause.
---@return nil @(void)
function AudioSource:pauseBatch(sources)
end

--- 
--- Starts playing multiple Sources simultaneously.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) Sources to play.
---@return boolean @(bool) True if all sources successfully played, false if there is error.
function AudioSource:playBatch(sources)
end

--- (static)
---@return nil @(void)
function AudioSource:stopAll()
end

--- 
--- Simultaneously stops all given Sources.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) Sources to stop.
---@return nil @(void)
function AudioSource:stopBatch(sources)
end
