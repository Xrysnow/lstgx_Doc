--- LuaSTG project binding for cocos2d::AudioSoundData.
--- audio.SoundData is the same Lua type table as cc.AudioSoundData.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioSoundData
-- @parent_module cc

---@class cc.AudioSoundData
local AudioSoundData = {}
cc.AudioSoundData = AudioSoundData
--------------------------------

---
---@return cc.AudioSoundData
function AudioSoundData:clone()
end

--------------------------------

---
---@return number
function AudioSoundData:getBitDepth()
end

--------------------------------

---
---@return number
function AudioSoundData:getChannelCount()
end

--------------------------------

--- \brief Gets the duration of the sound data.
--- \return The duration of the sound data in seconds.
---@return number
function AudioSoundData:getDuration()
end

--------------------------------

---
---@return string
function AudioSoundData:getLastError()
end

--------------------------------

--- \brief Gets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.<br>
-- \param i An integer value specifying the position of the sample (starting at 0).<br>
-- \param channel The index of the channel to get within the given sample.<br>
-- \return The normalized samplepoint (range -1.0 to 1.0).
---@param i number
---@param channel number
---@return number
---@overload fun(self:cc.AudioSoundData, i:number):number
function AudioSoundData:getSample(i, channel)
end

--------------------------------

---
---@return number
function AudioSoundData:getSampleCount()
end

--------------------------------

---
---@return number
function AudioSoundData:getSampleRate()
end

--------------------------------

--- \brief Gets the Data's size in bytes.
--- \return The size of the Data in bytes.
---@return number
function AudioSoundData:getSize()
end

--------------------------------

--- \brief Sets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.<br>
-- \param i An integer value specifying the position of the sample (starting at 0).<br>
-- \param channel The index of the channel to set within the given sample.<br>
-- \param sample The normalized samplepoint (range -1.0 to 1.0).
---@param i number
---@param channel number
---@param sample number
---@return cc.AudioSoundData
---@overload fun(self:cc.AudioSoundData, i:number, sample:number):cc.AudioSoundData
function AudioSoundData:setSample(i, channel, sample)
end



return nil
