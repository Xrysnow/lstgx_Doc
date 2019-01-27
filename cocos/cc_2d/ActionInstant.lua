
--------------------------------
-- @module ActionInstant
-- @extend FiniteTimeAction
-- @parent_module cc

---@class cc.ActionInstant:cc.FiniteTimeAction
local ActionInstant = {}
cc.ActionInstant = ActionInstant
--------------------------------

--- 
---@param target cc.Node
---@return cc.ActionInstant
function ActionInstant:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ActionInstant
function ActionInstant:reverse()
end

--------------------------------

--- 
---@return cc.ActionInstant
function ActionInstant:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.ActionInstant
function ActionInstant:update(time)
end

--------------------------------

--- param dt In seconds.
---@param dt number
---@return cc.ActionInstant
function ActionInstant:step(dt)
end

--------------------------------

--- 
---@return boolean
function ActionInstant:isDone()
end


return nil
