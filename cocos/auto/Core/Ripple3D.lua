---
--- @brief Ripple3D action.
--- @details This action is used for take effect on the target node as ripple.
---         You can create the action by these parameters:
---         duration, grid size, center position of ripple,
---         radius of ripple, waves count, amplitude.
---@class cc.Ripple3D:cc.Grid3DAction
local Ripple3D = {}
cc.Ripple3D = Ripple3D

---
--- @brief Get the amplitude of ripple effect.
---@return number @(float) The amplitude of ripple effect.
function Ripple3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of ripple effect.
---@return number @(float) The amplitude rate of ripple effect.
function Ripple3D:getAmplitudeRate()
end

---
--- @brief Get the center position of ripple effect.
---@return vec2_table @(const cc::Vec2&) The center position of ripple effect.
function Ripple3D:getPosition()
end

---
--- @brief Initializes the action with center position, radius, number of waves, amplitude, a grid size and duration.
---@param duration number @(float) Specify the duration of the Ripple3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the ripple effect.
---@param radius number @(float) Specify the radius of the ripple effect.
---@param waves number @(unsigned int) Specify the waves count of the ripple effect.
---@param amplitude number @(float) Specify the amplitude of the ripple effect.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Ripple3D:initWithDuration(duration, gridSize, position, radius, waves, amplitude)
end

---
--- @brief Set the amplitude of ripple effect.
---@param fAmplitude number @(float) The amplitude of ripple effect.
---@return self @(void)
function Ripple3D:setAmplitude(fAmplitude)
end

---
--- @brief Set the amplitude rate of ripple effect.
---@param fAmplitudeRate number @(float) The amplitude rate of ripple effect.
---@return self @(void)
function Ripple3D:setAmplitudeRate(fAmplitudeRate)
end

---
--- @brief Set the center position of ripple effect.
---@param position vec2_table @(cc::Vec2) The center position of ripple effect will be set.
---@return self @(void)
function Ripple3D:setPosition(position)
end

---
--- @brief Create the action with center position, radius, number of waves, amplitude, a grid size and duration.
--- (static)
---@param duration number @(float) Specify the duration of the Ripple3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the ripple effect.
---@param radius number @(float) Specify the radius of the ripple effect.
---@param waves number @(unsigned int) Specify the waves count of the ripple effect.
---@param amplitude number @(float) Specify the amplitude of the ripple effect.
---@return cc.Ripple3D @(cc::IntrusivePtr<cc::Ripple3D>) If the creation success, return a pointer of Ripple3D action; otherwise, return nil.
function Ripple3D:create(duration, gridSize, position, radius, waves, amplitude)
end
