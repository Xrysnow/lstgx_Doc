
--------------------------------
-- @module ResAudio
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResAudio:lstg.Resource
local ResAudio = {}
lstg.ResAudio = ResAudio
--------------------------------

--- 
---@param vol number
---@param pan number
---@return lstg.ResAudio
---@overload fun(self:lstg.ResAudio):lstg.ResAudio
function ResAudio:play(vol, pan)
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:pause()
end

--------------------------------

--- 
---@return number
function ResAudio:getFFTSize()
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:resume()
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:stop()
end

--------------------------------

--- 
---@return boolean
function ResAudio:isStopped()
end

--------------------------------

--- 
---@return lstg.StreamMemory
function ResAudio:getStream()
end

--------------------------------

--- 
---@return audio.Source
function ResAudio:getSource()
end

--------------------------------

--- 
---@return boolean
function ResAudio:isPlaying()
end

--------------------------------

--- 
---@return float
function ResAudio:getFFT()
end

--------------------------------

--- 
---@return string
function ResAudio:getPath()
end

--------------------------------

--- 
---@return map_table
function ResAudio:getInfo()
end


return nil
