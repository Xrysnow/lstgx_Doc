--------------------------------
-- @module ResAudio
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResAudio:lstg.Resource
local ResAudio = {}
lstg.ResAudio = ResAudio
--------------------------------

--- 
---@return ffi.cdata
function ResAudio:getFFT()
end

--------------------------------

--- 
---@return number
function ResAudio:getFFTSize()
end

--------------------------------

--- 
---@return table<string,string>
function ResAudio:getInfo()
end

--------------------------------

--- 
---@return string
function ResAudio:getPath()
end

--------------------------------

--- 
---@return audio.Source
function ResAudio:getSource()
end

--------------------------------

--- 
---@return lstg.StreamMemory
function ResAudio:getStream()
end

--------------------------------

--- 
---@return boolean
function ResAudio:isPlaying()
end

--------------------------------

--- 
---@return boolean
function ResAudio:isStopped()
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:pause()
end

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
function ResAudio:resume()
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:stop()
end



return nil
