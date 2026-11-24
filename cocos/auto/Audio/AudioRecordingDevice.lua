--- 
--- Represents an audio input device capable of recording sounds.
---@class cc.AudioRecordingDevice:cc.Ref
local AudioRecordingDevice = {}
cc.AudioRecordingDevice = AudioRecordingDevice

---@type number (const int, static, readonly)
AudioRecordingDevice.DEFAULT_BIT_DEPTH = nil

---@type number (const int, static, readonly)
AudioRecordingDevice.DEFAULT_CHANNELS = nil

---@type number (const int, static, readonly)
AudioRecordingDevice.DEFAULT_SAMPLES = nil

---@type number (const int, static, readonly)
AudioRecordingDevice.DEFAULT_SAMPLE_RATE = nil

--- 
--- Gets the number of bits per sample in the data currently being recorded.
---@return number @(int) The number of bits per sample in the data that's currently being recorded.
function AudioRecordingDevice:getBitDepth()
end

--- 
--- Gets the number of channels currently being recorded (mono or stereo).
---@return number @(int) The number of channels being recorded (1 for mono, 2 for stereo).
function AudioRecordingDevice:getChannelCount()
end

--- 
--- Gets all recorded audio AudioSoundData stored in the device's internal ring buffer.
--- 
--- The internal ring buffer is cleared when this function is called, so calling it again will only
--- get audio recorded after the previous call. If the device's internal ring buffer completely fills up
--- before getData is called, the oldest data that doesn't fit into the buffer will be lost.
---@return cc.AudioSoundData @(cc::AudioSoundData*) The recorded audio data, or null if the device isn't recording.
function AudioRecordingDevice:getData()
end

--- 
--- Gets the maximum number of samples that will be buffered, as set by start().
---@return number @(int)
function AudioRecordingDevice:getMaxSamples()
end

--- 
--- Gets the name of the recording device.
---@return string @(std::string) The name of the device.
function AudioRecordingDevice:getName()
end

--- 
--- Gets the number of currently recorded samples.
---@return number @(int) The number of samples that have been recorded so far.
function AudioRecordingDevice:getSampleCount()
end

--- 
--- Gets the number of samples per second currently being recorded.
---@return number @(int) The number of samples being recorded per second (sample rate).
function AudioRecordingDevice:getSampleRate()
end

--- 
--- Gets whether the device is currently recording.
---@return boolean @(bool) True if the AudioRecordingDevice is recording, false otherwise.
function AudioRecordingDevice:isRecording()
end

--- 
--- Begins recording audio using this device.
--- @note A ring buffer is used internally to store recorded data before AudioRecordingDevice:getData or
--- AudioRecordingDevice:stop are called; the former clears the buffer. If the buffer completely fills up
--- before getData or stop are called, the oldest data that doesn't fit into the buffer will be lost.
--- AudioRecordingDevice:getData clears the internal buffer when called.
---@param samples number @(int) The maximum number of samples to store in an internal ring buffer when recording.
---@param sampleRate number @(int) The number of samples per second to store when recording.
---@param bitDepth number @(int) The number of bits per sample (8 or 16).
---@param channels number @(int) Whether to record in mono or stereo. Most microphones don't support more than 1 channel.
---@return boolean @(bool) True if the device successfully began recording using the specified parameters, false if not.
function AudioRecordingDevice:start(samples, sampleRate, bitDepth, channels)
end

--- 
--- Stops recording audio from this device.
---@return nil @(void)
function AudioRecordingDevice:stop()
end
