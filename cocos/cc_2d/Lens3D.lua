---@class cc.Lens3D:cc.Grid3DAction
local Lens3D = {}
cc.Lens3D = Lens3D

---
--- @brief Get the value of lens effect. Default value is 0.7.
--- @return The value of lens effect.
---@return number @(float)
function Lens3D:getLensEffect()
end

---
--- @brief Get the center position of lens effect.
--- @return The center position of lens effect.
---@return vec2_table @(const cocos2d::Vec2&)
function Lens3D:getPosition()
end

---
--- @brief Initializes the action with center position, radius, grid size and duration.
--- @param duration Specify the duration of the Lens3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param position Specify the center position of the lens effect.
--- @param radius Specify the radius of the lens effect.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param position vec2_table @(cocos2d::Vec2)
---@param radius number @(float)
---@return boolean @(bool)
function Lens3D:initWithDuration(duration, gridSize, position, radius)
end

---
--- @brief Set whether lens is concave.
--- @param concave Whether lens is concave.
---@param concave boolean @(bool)
---@return self @(void)
function Lens3D:setConcave(concave)
end

---
--- @brief Set the value of lens effect.
--- @param lensEffect The value of lens effect will be set.
---@param lensEffect number @(float)
---@return self @(void)
function Lens3D:setLensEffect(lensEffect)
end

---
--- @brief Set the center position of lens effect.
--- @param position The center position will be set.
---@param position vec2_table @(cocos2d::Vec2)
---@return self @(void)
function Lens3D:setPosition(position)
end

---
--- @brief Create the action with center position, radius, a grid size and duration.
--- @param duration Specify the duration of the Lens3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param position Specify the center position of the lens.
--- @param radius Specify the radius of the lens.
--- @return If the creation success, return a pointer of Lens3D action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param position vec2_table @(cocos2d::Vec2)
---@param radius number @(float)
---@return cc.Lens3D @(cocos2d::Lens3D*)
function Lens3D:create(duration, gridSize, position, radius)
end

return nil
