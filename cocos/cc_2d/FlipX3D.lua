---@class cc.FlipX3D:cc.Grid3DAction
local FlipX3D = {}
cc.FlipX3D = FlipX3D

---
--- @brief Initializes an action with duration.
--- @param duration Specify the duration of the FlipX3D action. It's a value in seconds.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@return boolean @(bool)
function FlipX3D:initWithDuration(duration)
end

---
--- @brief Initializes an action with duration and grid size.
--- @param gridSize Specify the grid size of the FlipX3D action.
--- @param duration Specify the duration of the FlipX3D action. It's a value in seconds.
--- @return If the initialization success, return true; otherwise, return false.
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param duration number @(float)
---@return boolean @(bool)
function FlipX3D:initWithSize(gridSize, duration)
end

---
--- @brief Create the action with duration.
--- @param duration Specify the duration of the FilpX3D action. It's a value in seconds.
--- @return If the creation success, return a pointer of FilpX3D action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@return cc.FlipX3D @(cocos2d::FlipX3D*)
function FlipX3D:create(duration)
end

return nil
