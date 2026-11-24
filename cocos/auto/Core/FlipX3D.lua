---
--- @brief FlipX3D action.
--- @details This action is used for flipping the target node on the x axis.
---@class cc.FlipX3D:cc.Grid3DAction
local FlipX3D = {}
cc.FlipX3D = FlipX3D

---
--- @brief Initializes an action with duration.
---@param duration number @(float) Specify the duration of the FlipX3D action. It's a value in seconds.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function FlipX3D:initWithDuration(duration)
end

---
--- @brief Initializes an action with duration and grid size.
---@param gridSize vec2_table @(cc::Vec2) Specify the grid size of the FlipX3D action.
---@param duration number @(float) Specify the duration of the FlipX3D action. It's a value in seconds.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function FlipX3D:initWithSize(gridSize, duration)
end

---
--- @brief Create the action with duration.
--- (static)
---@param duration number @(float) Specify the duration of the FilpX3D action. It's a value in seconds.
---@return cc.FlipX3D @(cc::IntrusivePtr<cc::FlipX3D>) If the creation success, return a pointer of FilpX3D action; otherwise, return nil.
function FlipX3D:create(duration)
end
