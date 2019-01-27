
--------------------------------
-- @module MoveTo
-- @extend MoveBy
-- @parent_module cc

---@class cc.MoveTo:cc.MoveBy
local MoveTo = {}
cc.MoveTo = MoveTo
--------------------------------

--- initializes the action<br>
-- param duration in seconds
---@param duration number
---@param position vec2_table
---@return boolean
function MoveTo:initWithDuration(duration, position)
end

--------------------------------

--- Creates the action.<br>
-- param duration Duration time, in seconds.<br>
-- param position The destination position in 3d.<br>
-- return An autoreleased MoveTo object.
---@param duration number
---@param position vec2_table
---@return cc.MoveTo
function MoveTo:create(duration, position)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.MoveTo
function MoveTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.MoveTo
function MoveTo:clone()
end

--------------------------------

--- 
---@return cc.MoveTo
function MoveTo:reverse()
end

--------------------------------

--- 
---@return cc.MoveTo
function MoveTo:MoveTo()
end


return nil
