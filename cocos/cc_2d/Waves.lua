---@class cc.Waves:cc.Grid3DAction
local Waves = {}
cc.Waves = Waves

---
--- @brief Get the amplitude of the effect.
--- @return Return the amplitude of the effect.
---@return number @(float)
function Waves:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
--- @return Return the amplitude rate of the effect.
---@return number @(float)
function Waves:getAmplitudeRate()
end

---
--- @brief Initializes the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
--- @param duration Specify the duration of the Waves action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Waves action.
--- @param amplitude Specify the amplitude of the Waves action.
--- @param horizontal Specify whether waves on horizontal.
--- @param vertical Specify whether waves on vertical.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@param horizontal boolean @(bool)
---@param vertical boolean @(bool)
---@return boolean @(bool)
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical)
end

---
--- @brief Set the amplitude to the effect.
--- @param amplitude The value of amplitude will be set.
---@param amplitude number @(float)
---@return self @(void)
function Waves:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
--- @param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number @(float)
---@return self @(void)
function Waves:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
--- @param duration Specify the duration of the Waves action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Waves action.
--- @param amplitude Specify the amplitude of the Waves action.
--- @param horizontal Specify whether waves on horizontal.
--- @param vertical Specify whether waves on vertical.
--- @return If the creation success, return a pointer of Waves action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@param horizontal boolean @(bool)
---@param vertical boolean @(bool)
---@return cc.Waves @(cocos2d::Waves*)
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical)
end

return nil
