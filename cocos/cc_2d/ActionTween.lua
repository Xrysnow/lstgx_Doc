
--------------------------------
-- @module ActionTween
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ActionTween:cc.ActionInterval
local ActionTween = {}
cc.ActionTween = ActionTween
--------------------------------

--- brief Initializes the action with the property name (key), and the from and to parameters.
--- param duration The duration of the ActionTween. It's a value in seconds.
--- param key The key of property which should be updated.
--- param from The value of the specified property when the action begin.
--- param to The value of the specified property when the action end.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param key string
---@param from number
---@param to number
---@return boolean
function ActionTween:initWithDuration(duration, key, from, to)
end

--------------------------------

--- brief Create and initializes the action with the property name (key), and the from and to parameters.
--- param duration The duration of the ActionTween. It's a value in seconds.
--- param key The key of property which should be updated.
--- param from The value of the specified property when the action begin.
--- param to The value of the specified property when the action end.
--- return If the creation success, return a pointer of ActionTween; otherwise, return nil.
---@param duration number
---@param key string
---@param from number
---@param to number
---@return cc.ActionTween
function ActionTween:create(duration, key, from, to)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ActionTween
function ActionTween:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ActionTween
function ActionTween:clone()
end

--------------------------------

--- 
---@param dt number
---@return cc.ActionTween
function ActionTween:update(dt)
end

--------------------------------

--- 
---@return cc.ActionTween
function ActionTween:reverse()
end


return nil
