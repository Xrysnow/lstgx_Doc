
--------------------------------
-- @module FadeTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.FadeTo:cc.ActionInterval
local FadeTo = {}
cc.FadeTo = FadeTo
--------------------------------

--- initializes the action with duration and opacity 
--- param duration in seconds
---@param duration number
---@param opacity number
---@return boolean
function FadeTo:initWithDuration(duration, opacity)
end

--------------------------------

--- Creates an action with duration and opacity.
--- param duration Duration time, in seconds.
--- param opacity A certain opacity, the range is from 0 to 255.
--- return An autoreleased FadeTo object.
---@param duration number
---@param opacity number
---@return cc.FadeTo
function FadeTo:create(duration, opacity)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.FadeTo
function FadeTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.FadeTo
function FadeTo:clone()
end

--------------------------------

--- 
---@return cc.FadeTo
function FadeTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.FadeTo
function FadeTo:update(time)
end

--------------------------------

--- 
---@return cc.FadeTo
function FadeTo:FadeTo()
end


return nil
