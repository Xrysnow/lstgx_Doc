---
--- @brief Waves action.
--- @details This action is used for take effect on the target node as waves.
---         You can control the effect by these parameters:
---         duration, grid size, waves count, amplitude,
---         whether waves on horizontal and whether waves on vertical.
---@class cc.Waves:cc.Grid3DAction
local Waves = {}
cc.Waves = Waves

---
--- @brief Get the amplitude of the effect.
---@return number @(float) Return the amplitude of the effect.
function Waves:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
---@return number @(float) Return the amplitude rate of the effect.
function Waves:getAmplitudeRate()
end

---
--- @brief Initializes the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
---@param duration number @(float) Specify the duration of the Waves action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Waves action.
---@param amplitude number @(float) Specify the amplitude of the Waves action.
---@param horizontal boolean @(bool) Specify whether waves on horizontal.
---@param vertical boolean @(bool) Specify whether waves on vertical.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical)
end

---
--- @brief Set the amplitude to the effect.
---@param amplitude number @(float) The value of amplitude will be set.
---@return self @(void)
function Waves:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
---@param amplitudeRate number @(float) The value of amplitude rate will be set.
---@return self @(void)
function Waves:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
--- (static)
---@param duration number @(float) Specify the duration of the Waves action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Waves action.
---@param amplitude number @(float) Specify the amplitude of the Waves action.
---@param horizontal boolean @(bool) Specify whether waves on horizontal.
---@param vertical boolean @(bool) Specify whether waves on vertical.
---@return cc.Waves @(cc::IntrusivePtr<cc::Waves>) If the creation success, return a pointer of Waves action; otherwise, return nil.
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical)
end
