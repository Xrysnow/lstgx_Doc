---@class cc.Liquid:cc.Grid3DAction
local Liquid = {}
cc.Liquid = Liquid

---
--- @brief Get the amplitude of the effect.
--- @return Return the amplitude of the effect.
---@return number @(float)
function Liquid:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
--- @return Return the amplitude rate of the effect.
---@return number @(float)
function Liquid:getAmplitudeRate()
end

---
--- @brief Initializes the action with amplitude, grid size, waves count and duration.
--- @param duration Specify the duration of the Liquid action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Liquid action.
--- @param amplitude Specify the amplitude of the Liquid action.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return boolean @(bool)
function Liquid:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
--- @param amplitude The value of amplitude will be set.
---@param amplitude number @(float)
---@return self @(void)
function Liquid:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
--- @param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number @(float)
---@return self @(void)
function Liquid:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with amplitude, grid size, waves count and duration.
--- @param duration Specify the duration of the Liquid action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the Liquid action.
--- @param amplitude Specify the amplitude of the Liquid action.
--- @return If the creation success, return a pointer of Liquid action; otherwise, return nil.
--- (static)
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return cc.Liquid @(cocos2d::Liquid*)
function Liquid:create(duration, gridSize, waves, amplitude)
end

return nil
