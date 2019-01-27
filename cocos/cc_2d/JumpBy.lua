
--------------------------------
-- @module JumpBy
-- @extend ActionInterval
-- @parent_module cc

---@class cc.JumpBy:cc.ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy
--------------------------------

--- initializes the action
--- param duration in seconds
---@param duration number
---@param position vec2_table
---@param height number
---@param jumps number
---@return boolean
function JumpBy:initWithDuration(duration, position, height, jumps)
end

--------------------------------

--- Creates the action.
--- param duration Duration time, in seconds.
--- param position The jumping distance.
--- param height The jumping height.
--- param jumps The jumping times.
--- return An autoreleased JumpBy object.
---@param duration number
---@param position vec2_table
---@param height number
---@param jumps number
---@return cc.JumpBy
function JumpBy:create(duration, position, height, jumps)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.JumpBy
function JumpBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.JumpBy
function JumpBy:clone()
end

--------------------------------

--- 
---@return cc.JumpBy
function JumpBy:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.JumpBy
function JumpBy:update(time)
end

--------------------------------

--- 
---@return cc.JumpBy
function JumpBy:JumpBy()
end


return nil
