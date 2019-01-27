
--------------------------------
-- @module FlipX3D
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.FlipX3D:cc.Grid3DAction
local FlipX3D = {}
cc.FlipX3D = FlipX3D
--------------------------------

--- brief Initializes an action with duration and grid size.
--- param gridSize Specify the grid size of the FlipX3D action.
--- param duration Specify the duration of the FlipX3D action. It's a value in seconds.
--- return If the initialization success, return true; otherwise, return false.
---@param gridSize size_table
---@param duration number
---@return boolean
function FlipX3D:initWithSize(gridSize, duration)
end

--------------------------------

--- brief Initializes an action with duration.
--- param duration Specify the duration of the FlipX3D action. It's a value in seconds.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@return boolean
function FlipX3D:initWithDuration(duration)
end

--------------------------------

--- brief Create the action with duration.
--- param duration Specify the duration of the FilpX3D action. It's a value in seconds.
--- return If the creation success, return a pointer of FilpX3D action; otherwise, return nil.
---@param duration number
---@return cc.FlipX3D
function FlipX3D:create(duration)
end

--------------------------------

--- 
---@return cc.FlipX3D
function FlipX3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.FlipX3D
function FlipX3D:update(time)
end

--------------------------------

--- 
---@return cc.FlipX3D
function FlipX3D:FlipX3D()
end


return nil
