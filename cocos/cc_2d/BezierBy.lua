
--------------------------------
-- @module BezierBy
-- @extend ActionInterval
-- @parent_module cc

---@class cc.BezierBy:cc.ActionInterval
local BezierBy = {}
cc.BezierBy = BezierBy
--------------------------------

--- initializes the action with a duration and a bezier configuration
--- param t in seconds
---@param t number
---@param c cc._ccBezierConfig
---@return boolean
function BezierBy:initWithDuration(t, c)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.BezierBy
function BezierBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.BezierBy
function BezierBy:clone()
end

--------------------------------

--- 
---@return cc.BezierBy
function BezierBy:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.BezierBy
function BezierBy:update(time)
end

--------------------------------

--- 
---@return cc.BezierBy
function BezierBy:BezierBy()
end


return nil
