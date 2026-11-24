---
--- @brief Liquid action.
--- @details This action is used for take effect on the target node as liquid.
---         You can create the action by these parameters:
---         duration, grid size, waves count, amplitude of the liquid effect.
---@class cc.Liquid:cc.Grid3DAction
local Liquid = {}
cc.Liquid = Liquid

---
--- @brief Get the amplitude of the effect.
---@return number @(float) Return the amplitude of the effect.
function Liquid:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
---@return number @(float) Return the amplitude rate of the effect.
function Liquid:getAmplitudeRate()
end

---
--- @brief Initializes the action with amplitude, grid size, waves count and duration.
---@param duration number @(float) Specify the duration of the Liquid action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Liquid action.
---@param amplitude number @(float) Specify the amplitude of the Liquid action.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Liquid:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
---@param amplitude number @(float) The value of amplitude will be set.
---@return self @(void)
function Liquid:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
---@param amplitudeRate number @(float) The value of amplitude rate will be set.
---@return self @(void)
function Liquid:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with amplitude, grid size, waves count and duration.
--- (static)
---@param duration number @(float) Specify the duration of the Liquid action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the Liquid action.
---@param amplitude number @(float) Specify the amplitude of the Liquid action.
---@return cc.Liquid @(cc::IntrusivePtr<cc::Liquid>) If the creation success, return a pointer of Liquid action; otherwise, return nil.
function Liquid:create(duration, gridSize, waves, amplitude)
end
