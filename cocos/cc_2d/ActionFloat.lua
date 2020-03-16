
--------------------------------
-- @module ActionFloat
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ActionFloat:cc.ActionInterval
local ActionFloat = {}
cc.ActionFloat = ActionFloat
--------------------------------

--- 
---@param duration number
---@param from number
---@param to number
---@param callback fun(arg0:number)
---@return boolean
function ActionFloat:initWithDuration(duration, from, to, callback)
end

--------------------------------

--- Creates FloatAction with specified duration, from value, to value and callback to report back
--- results
--- param duration of the action
--- param from value to start from
--- param to value to be at the end of the action
--- param callback to report back result
--- return An autoreleased ActionFloat object
---@param duration number
---@param from number
---@param to number
---@param callback fun(arg0:number)
---@return cc.ActionFloat
function ActionFloat:create(duration, from, to, callback)
end

--------------------------------

--- Overridden ActionInterval methods
---@param target cc.Node
---@return cc.ActionFloat
function ActionFloat:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ActionFloat
function ActionFloat:clone()
end

--------------------------------

--- 
---@param delta number
---@return cc.ActionFloat
function ActionFloat:update(delta)
end

--------------------------------

--- 
---@return cc.ActionFloat
function ActionFloat:reverse()
end

--------------------------------

--- 
---@return cc.ActionFloat
function ActionFloat:ActionFloat()
end


return nil
