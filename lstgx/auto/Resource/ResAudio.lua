
---@class lstg.ResAudio:lstg.Resource
local ResAudio = {}
lstg.ResAudio = ResAudio

---@return number @(size_t)
function ResAudio:getFFTSize()
end

---@return cc.AudioSource @(cc::AudioSource*)
function ResAudio:getSource()
end

---@return boolean @(bool)
function ResAudio:isPlaying()
end

---@return boolean @(bool)
function ResAudio:isStopped()
end

---@return nil @(void)
function ResAudio:pause()
end

---@param vol number @(float)
---@param pan number @(float)
---@return nil @(void)
function ResAudio:play(vol, pan)
end

---@param vol number @(float)
---@return nil @(void)
function ResAudio:play(vol)
end

---@return nil @(void)
function ResAudio:play()
end

---@return nil @(void)
function ResAudio:resume()
end

---@return nil @(void)
function ResAudio:stop()
end
