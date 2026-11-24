---
--- @brief Shaky3D action.
--- @details This action is used for take effect on the target node as shaky.
---         You can create the action by these parameters:
---         duration, grid size, range, whether shake on the z axis.
---@class cc.Shaky3D:cc.Grid3DAction
local Shaky3D = {}
cc.Shaky3D = Shaky3D

---
--- @brief Initializes the action with a range, shake Z vertices, grid size and duration.
---@param duration number @(float) Specify the duration of the Shaky3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shaky effect.
---@param shakeZ boolean @(bool) Specify whether shake on the z axis.
---@return boolean @(bool) If the Initialization success, return true; otherwise, return false.
function Shaky3D:initWithDuration(duration, gridSize, range, shakeZ)
end

---
--- @brief Create the action with a range, shake Z vertices, a grid and duration.
--- (static)
---@param initWithDuration number @(float) Specify the duration of the Shaky3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shaky effect.
---@param shakeZ boolean @(bool) Specify whether shake on the z axis.
---@return cc.Shaky3D @(cc::IntrusivePtr<cc::Shaky3D>) If the creation success, return a pointer of Shaky3D action; otherwise, return nil.
function Shaky3D:create(initWithDuration, gridSize, range, shakeZ)
end
