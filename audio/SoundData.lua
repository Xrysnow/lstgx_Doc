
--------------------------------
-- @module SoundData
-- @parent_module audio

---@class audio.SoundData
local SoundData = {}
audio.SoundData = SoundData
--------------------------------

--- 
---@return string
function SoundData:getLastError()
end

--------------------------------

--- \brief Gets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.<br>
--- \param i An integer value specifying the position of the sample (starting at 0).<br>
--- \param channel The index of the channel to get within the given sample.<br>
--- \return The normalized samplepoint (range -1.0 to 1.0).
---@param i number
---@param channel number
---@return number
---@overload fun(self:audio.SoundData, i:number):number
function SoundData:getSample(i, channel)
end

--------------------------------

--- 
---@return audio.SoundData
function SoundData:clone()
end

--------------------------------

--- 
---@return number
function SoundData:getBitDepth()
end

--------------------------------

--- 
---@return number
function SoundData:getChannelCount()
end

--------------------------------

--- \brief Gets the Data's size in bytes.
--- \return The size of the Data in bytes.
---@return number
function SoundData:getSize()
end

--------------------------------

--- 
---@return number
function SoundData:getSampleRate()
end

--------------------------------

--- \brief Gets the duration of the sound data.
--- \return The duration of the sound data in seconds.
---@return number
function SoundData:getDuration()
end

--------------------------------

--- 
---@return number
function SoundData:getSampleCount()
end

--------------------------------

--- \brief Sets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.<br>
-- \param i An integer value specifying the position of the sample (starting at 0).<br>
-- \param channel The index of the channel to set within the given sample.<br>
-- \param sample The normalized samplepoint (range -1.0 to 1.0).
---@param i number
---@param channel number
---@param sample number
---@return audio.SoundData
---@overload fun(self:audio.SoundData, i:number, sample:number):audio.SoundData
function SoundData:setSample(i, channel, sample)
end


return nil
