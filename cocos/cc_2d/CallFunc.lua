
--------------------------------
-- @module CallFunc
-- @extend ActionInstant
-- @parent_module cc

---@class cc.CallFunc:cc.ActionInstant
local CallFunc = {}
cc.CallFunc = CallFunc
--------------------------------

---  Executes the callback.
---@return cc.CallFunc
function CallFunc:execute()
end

--------------------------------

--- 
---@return cc.CallFunc
function CallFunc:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.CallFunc
function CallFunc:update(time)
end

--------------------------------

--- 
---@return cc.CallFunc
function CallFunc:reverse()
end

--------------------------------

--- 
---@return cc.CallFunc
function CallFunc:CallFunc()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.CallFunc
function CallFunc:new() end


return nil
