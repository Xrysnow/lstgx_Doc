
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

---  Get the selector target.
--- return The selector target.
---@return cc.Ref
function CallFunc:getTargetCallback()
end

--------------------------------

---  Set the selector target.
--- param sel The selector target.
---@param sel cc.Ref
---@return cc.CallFunc
function CallFunc:setTargetCallback(sel)
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


return nil
