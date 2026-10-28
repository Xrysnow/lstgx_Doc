--- LuaSTG project binding for cocos2d::AudioRecordingDevice.
--- audio.RecordingDevice is the same Lua type table as cc.AudioRecordingDevice.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioRecordingDevice
-- @extend Ref
-- @parent_module cc

---@class cc.AudioRecordingDevice:cc.Ref
---@field DEFAULT_BIT_DEPTH number Read-only; 16.
---@field DEFAULT_CHANNELS number Read-only; 1.
---@field DEFAULT_SAMPLES number Read-only; 8192.
---@field DEFAULT_SAMPLE_RATE number Read-only; 8000.
local AudioRecordingDevice = {}
cc.AudioRecordingDevice = AudioRecordingDevice
--------------------------------

--- Gets the number of bits per sample in the data currently being recorded.
--- return The number of bits per sample in the data that's currently being recorded.
---@return number
function AudioRecordingDevice:getBitDepth()
end

--------------------------------

--- Gets the number of channels currently being recorded (mono or stereo).
--- return The number of channels being recorded (1 for mono, 2 for stereo).
---@return number
function AudioRecordingDevice:getChannelCount()
end

--------------------------------

--- Gets all recorded audio SoundData stored in the device's internal ring buffer.
--- The internal ring buffer is cleared when this function is called, so calling it again will only
--- get audio recorded after the previous call. If the device's internal ring buffer completely fills up
--- before getData is called, the oldest data that doesn't fit into the buffer will be lost.
--- return The recorded audio data, or null if the device isn't recording.
---@return cc.AudioSoundData|nil
function AudioRecordingDevice:getData()
end

--------------------------------

--- Gets the maximum number of samples that will be buffered, as set by start().
---@return number
function AudioRecordingDevice:getMaxSamples()
end

--------------------------------

--- Gets the name of the recording device.
--- return The name of the device.
---@return string
function AudioRecordingDevice:getName()
end

--------------------------------

--- Gets the number of currently recorded samples.
--- return The number of samples that have been recorded so far.
---@return number
function AudioRecordingDevice:getSampleCount()
end

--------------------------------

--- Gets the number of samples per second currently being recorded.
--- return The number of samples being recorded per second (sample rate).
---@return number
function AudioRecordingDevice:getSampleRate()
end

--------------------------------

--- Gets whether the device is currently recording.
--- return True if the AudioRecordingDevice is recording, false otherwise.
---@return boolean
function AudioRecordingDevice:isRecording()
end

--------------------------------

--- Begins recording audio using this device.
--- note A ring buffer is used internally to store recorded data before AudioRecordingDevice:getData or
--- AudioRecordingDevice:stop are called – the former clears the buffer. If the buffer completely fills up
--- before getData or stop are called, the oldest data that doesn't fit into the buffer will be lost.
--- param samples The maximum number of samples to store in an internal ring buffer when recording.
--- AudioRecordingDevice:getData clears the internal buffer when called.
--- param sampleRate The number of samples per second to store when recording.
--- param bitDepth The number of bits per sample (8 or 16).
--- param channels Whether to record in mono or stereo. Most microphones don't support more than 1 channel.
--- return True if the device successfully began recording using the specified parameters, false if not.
---@param samples number
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@return boolean
function AudioRecordingDevice:start(samples, sampleRate, bitDepth, channels)
end

--------------------------------

--- Stops recording audio from this device.
---@return cc.AudioRecordingDevice
function AudioRecordingDevice:stop()
end



return nil
