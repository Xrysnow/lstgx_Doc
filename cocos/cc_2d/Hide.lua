
--------------------------------
-- @module Hide
-- @extend ActionInstant
-- @parent_module cc

---@class cc.Hide:cc.ActionInstant
local Hide = {}
cc.Hide = Hide
--------------------------------

---  Allocates and initializes the action.
--- return An autoreleased Hide object.
---@return cc.Hide
function Hide:create()
end

--------------------------------

--- 
---@return cc.Hide
function Hide:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.Hide
function Hide:update(time)
end

--------------------------------

--- 
---@return cc.ActionInstant
function Hide:reverse()
end

--------------------------------

--- 
---@return cc.Hide
function Hide:Hide()
end


return nil
