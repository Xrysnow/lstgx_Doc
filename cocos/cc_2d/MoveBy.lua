
--------------------------------
-- @module MoveBy
-- @extend ActionInterval
-- @parent_module cc

---@class cc.MoveBy:cc.ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy
--------------------------------

--- 
---@param duration number
---@param deltaPosition vec2_table
---@return boolean
function MoveBy:initWithDuration(duration, deltaPosition)
end

--------------------------------

--- Creates the action.<br>
-- param duration Duration time, in seconds.<br>
-- param deltaPosition The delta distance in 3d, it's a Vec3 type.<br>
-- return An autoreleased MoveBy object.
---@param duration number
---@param deltaPosition vec2_table
---@return cc.MoveBy
function MoveBy:create(duration, deltaPosition)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.MoveBy
function MoveBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.MoveBy
function MoveBy:clone()
end

--------------------------------

--- 
---@return cc.MoveBy
function MoveBy:reverse()
end

--------------------------------

--- param time in seconds
---@param time number
---@return cc.MoveBy
function MoveBy:update(time)
end

--------------------------------

--- 
---@return cc.MoveBy
function MoveBy:MoveBy()
end


return nil
