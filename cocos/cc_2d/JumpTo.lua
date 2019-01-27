
--------------------------------
-- @module JumpTo
-- @extend JumpBy
-- @parent_module cc

---@class cc.JumpTo:cc.JumpBy
local JumpTo = {}
cc.JumpTo = JumpTo
--------------------------------

--- initializes the action
--- param duration In seconds.
---@param duration number
---@param position vec2_table
---@param height number
---@param jumps number
---@return boolean
function JumpTo:initWithDuration(duration, position, height, jumps)
end

--------------------------------

--- Creates the action.
--- param duration Duration time, in seconds.
--- param position The jumping destination position.
--- param height The jumping height.
--- param jumps The jumping times.
--- return An autoreleased JumpTo object.
---@param duration number
---@param position vec2_table
---@param height number
---@param jumps number
---@return cc.JumpTo
function JumpTo:create(duration, position, height, jumps)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.JumpTo
function JumpTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.JumpTo
function JumpTo:clone()
end

--------------------------------

--- 
---@return cc.JumpTo
function JumpTo:reverse()
end

--------------------------------

--- 
---@return cc.JumpTo
function JumpTo:JumpTo()
end


return nil
