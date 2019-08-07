
--------------------------------
-- @module RecordingDevice
-- @extend Ref
-- @parent_module audio

---@class audio.RecordingDevice:cc.Ref
local RecordingDevice = {}
audio.RecordingDevice = RecordingDevice
--------------------------------

--- return Sample rate for recording.
---@return number
function RecordingDevice:getSampleRate()
end

--------------------------------

--- return device name.
---@return string
function RecordingDevice:getName()
end

--------------------------------

--- return Bit depth for recording.
---@return number
function RecordingDevice:getBitDepth()
end

--------------------------------

--- Stops audio input recording.
---@return audio.RecordingDevice
function RecordingDevice:stop()
end

--------------------------------

--- return Number of channels for recording.
---@return number
function RecordingDevice:getChannelCount()
end

--------------------------------

--- Gets the maximum number of samples that will be buffered, as set by start().
---@return number
function RecordingDevice:getMaxSamples()
end

--------------------------------

--- Begins audio input recording process.
--- param samples Number of samples to buffer.
--- param sampleRate Desired sample rate.
--- param bitDepth Desired bit depth (8 or 16).
--- param channels Desired number of channels.
--- return True if recording started successfully.
---@param samples number
---@param sampleRate number
---@param bitDepth number
---@param channels number
---@return boolean
function RecordingDevice:start(samples, sampleRate, bitDepth, channels)
end

--------------------------------

--- return Number of samples currently recorded.
---@return number
function RecordingDevice:getSampleCount()
end

--------------------------------

--- Retreives recorded data.
--- return SoundData containing data obtained from recording device.
---@return audio.SoundData
function RecordingDevice:getData()
end

--------------------------------

--- return True if currently recording.
---@return boolean
function RecordingDevice:isRecording()
end


return nil
