---
--- @brief Waves3D action.
--- @details This action is used for take effect on the target node as 3D waves.
---         You can control the effect by these parameters:
---         duration, grid size, waves count, amplitude.
---@class cc.Waves3D:cc.Grid3DAction
local Waves3D = {}
cc.Waves3D = Waves3D

---
--- @brief Get the amplitude of the effect.
---@return number @(float) Return the amplitude of the effect.
function Waves3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
---@return number @(float) Return the amplitude rate of the effect.
function Waves3D:getAmplitudeRate()
end

---
--- @brief Initializes an action with duration, grid size, waves and amplitude.
---@param duration number @(float) Specify the duration of the Waves3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Waves3D action.
---@param amplitude number @(float) Specify the amplitude of the Waves3D action.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Waves3D:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
---@param amplitude number @(float) The value of amplitude will be set.
---@return self @(void)
function Waves3D:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
---@param amplitudeRate number @(float) The value of amplitude rate will be set.
---@return self @(void)
function Waves3D:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create an action with duration, grid size, waves and amplitude.
--- (static)
---@param duration number @(float) Specify the duration of the Waves3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Waves3D action.
---@param amplitude number @(float) Specify the amplitude of the Waves3D action.
---@return cc.Waves3D @(cc::IntrusivePtr<cc::Waves3D>) If the creation success, return a pointer of Waves3D action; otherwise, return nil.
function Waves3D:create(duration, gridSize, waves, amplitude)
end
