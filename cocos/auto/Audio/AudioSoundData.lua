
---@class cc.AudioSoundData
local AudioSoundData = {}
cc.AudioSoundData = AudioSoundData

---@return cc.AudioSoundData @(cc::AudioSoundData*)
function AudioSoundData:clone()
end

---@return number @(int)
function AudioSoundData:getBitDepth()
end

---@return number @(int)
function AudioSoundData:getChannelCount()
end

--- 
--- \brief Gets the duration of the sound data.
---@return number @(double) The duration of the sound data in seconds.
function AudioSoundData:getDuration()
end

---@return string @(std::string)
function AudioSoundData:getLastError()
end

--- 
--- \brief Gets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.
---@param i number @(int) An integer value specifying the position of the sample (starting at 0).
---@param channel number @(int) The index of the channel to get within the given sample.
---@return number @(float) The normalized samplepoint (range -1.0 to 1.0).
function AudioSoundData:getSample(i, channel)
end

--- 
--- \brief Gets the value of the sample-point at the specified position.
--- For stereo AudioSoundData objects, the data from the left and right channels are interleaved in that order.
---@param i number @(int) An integer value specifying the position of the sample (starting at 0).
---@return number @(float) The normalized samplepoint (range -1.0 to 1.0).
function AudioSoundData:getSample(i)
end

---@return number @(int)
function AudioSoundData:getSampleCount()
end

---@return number @(int)
function AudioSoundData:getSampleRate()
end

--- 
--- \brief Gets the Data's size in bytes.
---@return number @(size_t) The size of the Data in bytes.
function AudioSoundData:getSize()
end

--- 
--- \brief Sets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.
---@param i number @(int) An integer value specifying the position of the sample (starting at 0).
---@param channel number @(int) The index of the channel to set within the given sample.
---@param sample number @(float) The normalized samplepoint (range -1.0 to 1.0).
---@return nil @(void)
function AudioSoundData:setSample(i, channel, sample)
end

--- 
--- \brief Sets the value of the sample-point at the specified position.
--- For stereo AudioSoundData objects, the data from the left and right channels are interleaved in that order.
---@param i number @(int) An integer value specifying the position of the sample (starting at 0).
---@param sample number @(float) The normalized samplepoint (range -1.0 to 1.0).
---@return nil @(void)
function AudioSoundData:setSample(i, sample)
end
