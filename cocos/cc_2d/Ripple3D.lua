---@class cc.Ripple3D:cc.Grid3DAction
local Ripple3D = {}
cc.Ripple3D = Ripple3D

---
--- @brief Get the amplitude of ripple effect.
--- @return The amplitude of ripple effect.
---@return number @(float)
function Ripple3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of ripple effect.
--- @return The amplitude rate of ripple effect.
---@return number @(float)
function Ripple3D:getAmplitudeRate()
end

---
--- @brief Get the center position of ripple effect.
--- @return The center position of ripple effect.
---@return vec2_table @(const cocos2d::Vec2&)
function Ripple3D:getPosition()
end

---
--- @brief Initializes the action with center position, radius, number of waves, amplitude, a grid size and duration.
--- @param duration Specify the duration of the Ripple3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param position Specify the center position of the ripple effect.
--- @param radius Specify the radius of the ripple effect.
--- @param waves Specify the waves count of the ripple effect.
--- @param amplitude Specify the amplitude of the ripple effect.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param position vec2_table @(cocos2d::Vec2)
---@param radius number @(float)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return boolean @(bool)
function Ripple3D:initWithDuration(duration, gridSize, position, radius, waves, amplitude)
end

---
--- @brief Set the amplitude of ripple effect.
--- @param fAmplitude The amplitude of ripple effect.
---@param fAmplitude number @(float)
---@return self @(void)
function Ripple3D:setAmplitude(fAmplitude)
end

---
--- @brief Set the amplitude rate of ripple effect.
--- @param fAmplitudeRate The amplitude rate of ripple effect.
---@param fAmplitudeRate number @(float)
---@return self @(void)
function Ripple3D:setAmplitudeRate(fAmplitudeRate)
end

---
--- @brief Set the center position of ripple effect.
--- @param position The center position of ripple effect will be set.
---@param position vec2_table @(cocos2d::Vec2)
---@return self @(void)
function Ripple3D:setPosition(position)
end

---
--- @brief Create the action with center position, radius, number of waves, amplitude, a grid size and duration.
--- @param duration Specify the duration of the Ripple3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param position Specify the center position of the ripple effect.
--- @param radius Specify the radius of the ripple effect.
--- @param waves Specify the waves count of the ripple effect.
--- @param amplitude Specify the amplitude of the ripple effect.
--- @return If the creation success, return a pointer of Ripple3D action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param position vec2_table @(cocos2d::Vec2)
---@param radius number @(float)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return cc.Ripple3D @(cocos2d::Ripple3D*)
function Ripple3D:create(duration, gridSize, position, radius, waves, amplitude)
end

return nil
