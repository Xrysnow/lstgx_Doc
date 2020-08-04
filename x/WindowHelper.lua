
--------------------------------
-- @module WindowHelper
-- @extend Ref
-- @parent_module lstg

---@class lstg.WindowHelper:cc.Ref
local WindowHelper = {}
lstg.WindowHelper = WindowHelper
--------------------------------

--- 
---@param op number
---@return lstg.WindowHelper
function WindowHelper:operate(op)
end

--------------------------------

--- 
---@return char
function WindowHelper:getClipboardString()
end

--------------------------------

--- 
---@param s char
---@return lstg.WindowHelper
function WindowHelper:setClipboardString(s)
end

--------------------------------

--- 
---@param hint number
---@param value number
---@return lstg.WindowHelper
function WindowHelper:hint(hint, value)
end

--------------------------------

--- 
---@return boolean
function WindowHelper:isVsync()
end

--------------------------------

--- 
---@param v number
---@return lstg.WindowHelper
function WindowHelper:setGamma(v)
end

--------------------------------

--- 
---@return lstg.WindowHelper
function WindowHelper:resetHint()
end

--------------------------------

--- 
---@return number
function WindowHelper:getGamma()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.WindowHelper
function WindowHelper:setVsync(b)
end

--------------------------------

--- 
---@return lstg.WindowHelper
function WindowHelper:getInstance()
end


return nil
