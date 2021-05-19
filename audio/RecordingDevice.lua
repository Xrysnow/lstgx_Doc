--------------------------------
-- @module RecordingDevice
-- @extend Ref
-- @parent_module audio

---@class audio.RecordingDevice:cc.Ref
local RecordingDevice = {}
audio.RecordingDevice = RecordingDevice
--------------------------------

--- Gets the number of bits per sample in the data currently being recorded.
--- return The number of bits per sample in the data that's currently being recorded.
---@return number
function RecordingDevice:getBitDepth()
end

--------------------------------

--- Gets the number of channels currently being recorded (mono or stereo).
--- return The number of channels being recorded (1 for mono, 2 for stereo).
---@return number
function RecordingDevice:getChannelCount()
end

--------------------------------

--- Gets all recorded audio SoundData stored in the device's internal ring buffer.
--- The internal ring buffer is cleared when this function is called, so calling it again will only
--- get audio recorded after the previous call. If the device's internal ring buffer completely fills up
--- before getData is called, the oldest data that doesn't fit into the buffer will be lost.
--- return The recorded audio data, or null if the device isn't recording.
---@return audio.SoundData
function RecordingDevice:getData()
end

--------------------------------

--- Gets the maximum number of samples that will be buffered, as set by start().
---@return number
function RecordingDevice:getMaxSamples()
end

--------------------------------

--- Gets the name of the recording device.
--- return The name of the device.
---@return string
function RecordingDevice:getName()
end

--------------------------------

--- Gets the number of currently recorded samples.
--- return The number of samples that have been recorded so far.
---@return number
function RecordingDevice:getSampleCount()
end

--------------------------------

--- Gets the number of samples per second currently being recorded.
--- return The number of samples being recorded per second (sample rate).
---@return number
function RecordingDevice:getSampleRate()
end

--------------------------------

--- Gets whether the device is currently recording.
--- return True if the RecordingDevice is recording, false otherwise.
---@return boolean
function RecordingDevice:isRecording()
end

--------------------------------

--- Begins recording audio using this device.
--- note A ring buffer is used internally to store recorded data before RecordingDevice:getData or
--- RecordingDevice:stop are called – the former clears the buffer. If the buffer completely fills up
--- before getData or stop are called, the oldest data that doesn't fit into the buffer will be lost.
--- param samples The maximum number of samples to store in an internal ring buffer when recording.
--- RecordingDevice:getData clears the internal buffer when called.
--- param sampleRate The number of samples per second to store when recording.
--- param bitDepth The number of bits per sample (8 or 16).
--- param channels Whether to record in mono or stereo. Most microphones don't support more than 1 channel.
--- return True if the device successfully began recording using the specified parameters, false if not.
---@param samples number
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@return boolean
function RecordingDevice:start(samples, sampleRate, bitDepth, channels)
end

--------------------------------

--- Stops recording audio from this device. 
---@return audio.RecordingDevice
function RecordingDevice:stop()
end



return nil
