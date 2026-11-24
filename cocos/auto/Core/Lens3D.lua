---
--- @brief Lens3D action.
--- @details This action is used for take effect on the target node as lens.
---         You can create the action by these parameters:
---         duration, grid size, center position of lens, radius of lens.
---         Also you can change the lens effect value & whether effect is concave by the setter methods.
---@class cc.Lens3D:cc.Grid3DAction
local Lens3D = {}
cc.Lens3D = Lens3D

---
--- @brief Get the value of lens effect. Default value is 0.7.
---@return number @(float) The value of lens effect.
function Lens3D:getLensEffect()
end

---
--- @brief Get the center position of lens effect.
---@return vec2_table @(const cc::Vec2&) The center position of lens effect.
function Lens3D:getPosition()
end

---
--- @brief Initializes the action with center position, radius, grid size and duration.
---@param duration number @(float) Specify the duration of the Lens3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the lens effect.
---@param radius number @(float) Specify the radius of the lens effect.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Lens3D:initWithDuration(duration, gridSize, position, radius)
end

---
--- @brief Set whether lens is concave.
---@param concave boolean @(bool) Whether lens is concave.
---@return self @(void)
function Lens3D:setConcave(concave)
end

---
--- @brief Set the value of lens effect.
---@param lensEffect number @(float) The value of lens effect will be set.
---@return self @(void)
function Lens3D:setLensEffect(lensEffect)
end

---
--- @brief Set the center position of lens effect.
---@param position vec2_table @(cc::Vec2) The center position will be set.
---@return self @(void)
function Lens3D:setPosition(position)
end

---
--- @brief Create the action with center position, radius, a grid size and duration.
--- (static)
---@param duration number @(float) Specify the duration of the Lens3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the lens.
---@param radius number @(float) Specify the radius of the lens.
---@return cc.Lens3D @(cc::IntrusivePtr<cc::Lens3D>) If the creation success, return a pointer of Lens3D action; otherwise, return nil.
function Lens3D:create(duration, gridSize, position, radius)
end
