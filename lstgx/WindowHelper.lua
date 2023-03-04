--------------------------------
-- @module WindowHelper
-- @extend Ref
-- @parent_module lstg

---@class lstg.WindowHelper:cc.Ref
local WindowHelper = {}
lstg.WindowHelper = WindowHelper
--------------------------------

--- 
---@return string
function WindowHelper:getClipboardString()
end

--------------------------------

--- 
---@return number
function WindowHelper:getGamma()
end

--------------------------------

--- 
---@return lstg.WindowHelper
function WindowHelper:getInstance()
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
---@param op number
---@return lstg.WindowHelper
function WindowHelper:operate(op)
end

--------------------------------

--- 
---@return lstg.WindowHelper
function WindowHelper:resetHint()
end

--------------------------------

--- 
---@param s string
---@return lstg.WindowHelper
function WindowHelper:setClipboardString(s)
end

--------------------------------

--- 
---@param v number
---@return lstg.WindowHelper
function WindowHelper:setGamma(v)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.WindowHelper
function WindowHelper:setVsync(b)
end


--------------------------------

local Operation = {}
--- 
WindowHelper.Operation = Operation
--- 
Operation.SHOW = 0
--- 
Operation.HIDE = 1
--- 
Operation.FOCUS = 2
--- 
Operation.ICONIFY = 3
--- 
Operation.RESTORE = 4
--- 
Operation.MAXIMIZE = 5
--------------------------------

local CursorType = {}
--- 
WindowHelper.CursorType = CursorType
--- 
CursorType.ARROW = 0
--- 
CursorType.IBEAM = 1
--- 
CursorType.CROSSHAIR = 2
--- 
CursorType.HAND = 3
--- 
CursorType.HRESIZE = 4
--- 
CursorType.VRESIZE = 5
--- 
CursorType.CUSTOM = 6

return nil
