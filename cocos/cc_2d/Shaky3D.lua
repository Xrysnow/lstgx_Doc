
--------------------------------
-- @module Shaky3D
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.Shaky3D:cc.Grid3DAction
local Shaky3D = {}
cc.Shaky3D = Shaky3D
--------------------------------

--- brief Initializes the action with a range, shake Z vertices, grid size and duration.
--- param duration Specify the duration of the Shaky3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shaky effect.
--- param shakeZ Specify whether shake on the z axis.
--- return If the Initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param range number
---@param shakeZ boolean
---@return boolean
function Shaky3D:initWithDuration(duration, gridSize, range, shakeZ)
end

--------------------------------

--- brief Create the action with a range, shake Z vertices, a grid and duration.
--- param initWithDuration Specify the duration of the Shaky3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shaky effect.
--- param shakeZ Specify whether shake on the z axis.
--- return If the creation success, return a pointer of Shaky3D action; otherwise, return nil.
---@param initWithDuration number
---@param gridSize size_table
---@param range number
---@param shakeZ boolean
---@return cc.Shaky3D
function Shaky3D:create(initWithDuration, gridSize, range, shakeZ)
end

--------------------------------

--- 
---@return cc.Shaky3D
function Shaky3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.Shaky3D
function Shaky3D:update(time)
end

--------------------------------

--- 
---@return cc.Shaky3D
function Shaky3D:Shaky3D()
end


return nil
