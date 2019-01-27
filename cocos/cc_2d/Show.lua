
--------------------------------
-- @module Show
-- @extend ActionInstant
-- @parent_module cc

---@class cc.Show:cc.ActionInstant
local Show = {}
cc.Show = Show
--------------------------------

---  Allocates and initializes the action.
--- return  An autoreleased Show object.
---@return cc.Show
function Show:create()
end

--------------------------------

--- 
---@return cc.Show
function Show:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.Show
function Show:update(time)
end

--------------------------------

--- 
---@return cc.ActionInstant
function Show:reverse()
end

--------------------------------

--- 
---@return cc.Show
function Show:Show()
end


return nil
