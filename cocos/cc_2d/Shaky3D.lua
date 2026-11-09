---@class cc.Shaky3D:cc.Grid3DAction
local Shaky3D = {}
cc.Shaky3D = Shaky3D

---
--- @brief Initializes the action with a range, shake Z vertices, grid size and duration.
--- @param duration Specify the duration of the Shaky3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param range Specify the range of the shaky effect.
--- @param shakeZ Specify whether shake on the z axis.
--- @return If the Initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param range number @(int)
---@param shakeZ boolean @(bool)
---@return boolean @(bool)
function Shaky3D:initWithDuration(duration, gridSize, range, shakeZ)
end

---
--- @brief Create the action with a range, shake Z vertices, a grid and duration.
--- @param initWithDuration Specify the duration of the Shaky3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param range Specify the range of the shaky effect.
--- @param shakeZ Specify whether shake on the z axis.
--- @return If the creation success, return a pointer of Shaky3D action; otherwise, return nil.
--- (static)
---@param initWithDuration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param range number @(int)
---@param shakeZ boolean @(bool)
---@return cc.Shaky3D @(cocos2d::Shaky3D*)
function Shaky3D:create(initWithDuration, gridSize, range, shakeZ)
end

return nil
