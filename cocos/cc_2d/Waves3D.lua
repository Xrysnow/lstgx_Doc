---@class cc.Waves3D:cc.Grid3DAction
local Waves3D = {}
cc.Waves3D = Waves3D

---
--- @brief Get the amplitude of the effect.
--- @return Return the amplitude of the effect.
---@return number @(float)
function Waves3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
--- @return Return the amplitude rate of the effect.
---@return number @(float)
function Waves3D:getAmplitudeRate()
end

---
--- @brief Initializes an action with duration, grid size, waves and amplitude.
--- @param duration Specify the duration of the Waves3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Waves3D action.
--- @param amplitude Specify the amplitude of the Waves3D action.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return boolean @(bool)
function Waves3D:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
--- @param amplitude The value of amplitude will be set.
---@param amplitude number @(float)
---@return self @(void)
function Waves3D:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
--- @param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number @(float)
---@return self @(void)
function Waves3D:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create an action with duration, grid size, waves and amplitude.
--- @param duration Specify the duration of the Waves3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Waves3D action.
--- @param amplitude Specify the amplitude of the Waves3D action.
--- @return If the creation success, return a pointer of Waves3D action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return cc.Waves3D @(cocos2d::Waves3D*)
function Waves3D:create(duration, gridSize, waves, amplitude)
end

return nil
