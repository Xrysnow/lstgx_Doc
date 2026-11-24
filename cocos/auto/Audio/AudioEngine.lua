
---@class cc.AudioEngine
local AudioEngine = {}
cc.AudioEngine = AudioEngine

--- 
--- Gets a list of the names of the currently enabled effects.
--- (static)
---@return string[] @(std::vector<std::string>) The list of the names of the currently enabled effects.
function AudioEngine:getActiveEffects()
end

--- 
--- Gets the current number of simultaneous playing sources.
--- (static)
---@return number @(int) The current number of simultaneous playing sources.
function AudioEngine:getActiveSourceCount()
end

--- 
--- Gets the distance attenuation model. The default is 'INVERSE_CLAMPED'.
--- (static)
---@return number @(cc::AudioEngine::DistanceModel) The current distance model.
function AudioEngine:getDistanceModel()
end

--- 
--- Gets the current global scale factor for velocity-based doppler effects.
--- (static)
---@return number @(float) The current doppler scale factor.
function AudioEngine:getDopplerScale()
end

--- 
--- Gets parameters of the specific effect.
--- (static)
---@param name string @(std::string) Name of the effect.
---@return table<number, number> @(cc::AudioEffect::ParamMap) AudioEffect parameters.
function AudioEngine:getEffect(name)
end

--- (static)
---@param name string @(std::string)
---@param id number @(ALuint&)
---@return boolean @(bool)
function AudioEngine:getEffectID(name, id)
end

--- 
--- Gets the OpenAL format identifier based on number of
--- channels and bits.
--- (static)
---@param bitDepth number @(int) Either 8-bit samples, or 16-bit samples.
---@param channels number @(int) Number of channels
---@return number @(ALenum) One of AL_FORMAT_*, or AL_NONE if unsupported format.
function AudioEngine:getFormat(bitDepth, channels)
end

--- (static)
---@return string @(std::string)
function AudioEngine:getLastError()
end

--- 
--- Gets maximum number of active effects supported by the system.
--- (static)
---@return number @(int) The maximum number of active effects.
function AudioEngine:getMaxEffectCount()
end

--- 
--- Gets the maximum supported number of simultaneous playing sources.
--- (static)
---@return number @(int) The maximum supported number of simultaneous playing sources.
function AudioEngine:getMaxSourceCount()
end

--- 
--- Gets maximum number of active Effects in a single AudioSource.
--- @note This function return 0 for system that doesn't support audio effects.
--- (static)
---@return number @(int) The maximum number of active Effects per AudioSource.
function AudioEngine:getMaxSourceEffectCount()
end

--- 
--- Gets the orientation of the listener.
--- vector and the up vector of the listener orientation.
--- (static)
---@return cc.Vec3, 2[] @(std::array<cc::Vec3, 2>) A vector array of size 2 containing the forward
function AudioEngine:getOrientation()
end

--- 
--- Gets the position of the listener.
--- @note Positional audio only works for mono (i.e. non-stereo) sources.
--- (static)
---@return vec3_table @(cc::Vec3) The position of the listener.
function AudioEngine:getPosition()
end

--- 
--- Gets a list of RecordingDevices on the system.
--- 
--- The first device in the list is the user's default recording device. The list may be empty
--- if there are no microphones connected to the system.
--- (static)
---@return cc.AudioRecordingDevice [] @(std::vector<cc::AudioRecordingDevice *>) The list of connected recording devices.
function AudioEngine:getRecordingDevices()
end

--- 
--- Gets the velocity of the listener.
--- (static)
---@return vec3_table @(cc::Vec3) The velocity of the listener.
function AudioEngine:getVelocity()
end

--- 
--- Gets the master volume.
--- (static)
---@return number @(float) The current master volume.
function AudioEngine:getVolume()
end

--- 
--- Gets whether audio effects are supported in the system.
--- @note Older Linux distributions that ship with older OpenAL library may not support audio effects.
--- Furthermore, iOS doesn't support audio effects.
--- (static)
---@return boolean @(bool) True if effects are supported, false otherwise.
function AudioEngine:isEffectSupported()
end

--- (static)
---@return boolean @(bool)
function AudioEngine:isValid()
end

--- (static)
---@return nil @(void)
function AudioEngine:onEnterBackground()
end

--- (static)
---@return nil @(void)
function AudioEngine:onEnterForeground()
end

--- 
--- Pauses the given Sources.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) A list containing Sources to pause.
---@return nil @(void)
function AudioEngine:pause(sources)
end

--- 
--- Pauses all currently active Sources and returns them.
--- (static)
---@return cc.AudioSource [] @(std::vector<cc::AudioSource *>) A list containing Sources that were paused by this call.
function AudioEngine:pause()
end

--- 
--- Simultaneously plays all given Sources.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) A list containing Sources to play.
---@return boolean @(bool)
function AudioEngine:play(sources)
end

--- 
--- Removes the specific effect.
--- (static)
---@param name string @(std::string) Name of the effect.
---@return boolean @(bool) Whether the effect was successfully removed.
function AudioEngine:removeEffect(name)
end

--- 
--- Sets the distance attenuation model.
--- (static)
---@param distanceModel number @(cc::AudioEngine::DistanceModel) The new distance model.
---@return nil @(void)
function AudioEngine:setDistanceModel(distanceModel)
end

--- 
--- Sets a global scale factor for velocity-based doppler effects. The default scale value is 1.
--- (static)
---@param scale number @(float) The new doppler scale factor. The scale must be greater than 0.
---@return nil @(void)
function AudioEngine:setDopplerScale(scale)
end

--- 
--- Defines an effect that can be applied to a AudioSource.
--- @note Not all system supports audio effects. Use isEffectsSupported to check.
--- (static)
---@param name string @(std::string) Name of the effect.
---@param params table<number, number> @(cc::AudioEffect::ParamMap) The parameters to use for the effect.
---@return boolean @(bool) Whether the effect was successfully created.
function AudioEngine:setEffect(name, params)
end

--- 
--- Sets the orientation of the listener.
--- (static)
---@param forward vec3_table @(cc::Vec3) Forward vector of the listener orientation.
---@param up vec3_table @(cc::Vec3) Up vector of the listener orientation.
---@return nil @(void)
function AudioEngine:setOrientation(forward, up)
end

--- 
--- Sets the position of the listener.
--- (static)
---@param v vec3_table @(cc::Vec3) The position of the listener.
---@return nil @(void)
function AudioEngine:setPosition(v)
end

--- 
--- Sets the velocity of the listener.
--- (static)
---@param v vec3_table @(cc::Vec3) The velocity of the listener.
---@return nil @(void)
function AudioEngine:setVelocity(v)
end

--- 
--- Sets the master volume, where 0.0f is min (off) and 1.0f is max.
--- (static)
---@param volume number @(float) The new master volume.
---@return nil @(void)
function AudioEngine:setVolume(volume)
end

--- 
--- Simultaneously stops all given Sources.
--- (static)
---@param sources cc.AudioSource [] @(std::vector<cc::AudioSource *>) A list containing Sources to stop.
---@return nil @(void)
function AudioEngine:stop(sources)
end

--- 
--- Stops all currently active sources.
--- (static)
---@return nil @(void)
function AudioEngine:stop()
end
