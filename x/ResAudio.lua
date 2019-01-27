
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
---@return number
function ResAudio:getTime()
end

--------------------------------

--- 
---@return lstg.ResAudio
function ResAudio:stop()
end

--------------------------------

--- 
---@return float
function ResAudio:getFFT()
end

--------------------------------

--- 
---@return number
function ResAudio:getTotalTime()
end

--------------------------------

--- 
---@return boolean
function ResAudio:isStopped()
end

--------------------------------

--- 
---@param time number
---@return lstg.ResAudio
function ResAudio:setTime(time)
end

--------------------------------

--- 
---@param v vec3_table
---@return lstg.ResAudio
function ResAudio:setVelocity(v)
end

--------------------------------

--- 
---@param pitch number
---@return lstg.ResAudio
function ResAudio:setPitch(pitch)
end

--------------------------------

--- 
---@return boolean
function ResAudio:isPlaying()
end

--------------------------------

--- 
---@param pos vec3_table
---@return lstg.ResAudio
function ResAudio:setPosition(pos)
end

--------------------------------

--- 
---@param v number
---@return lstg.ResAudio
function ResAudio:setVolume(v)
end

--------------------------------

--- 
---@return string
function ResAudio:getPath()
end

--------------------------------

--- 
---@return string
function ResAudio:getInfo()
end


return nil
