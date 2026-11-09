---@class cc.WavesTiles3D:cc.TiledGrid3DAction
local WavesTiles3D = {}
cc.WavesTiles3D = WavesTiles3D

---
--- @brief Get the amplitude of the effect.
--- @return Return the amplitude of the effect.
---@return number @(float)
function WavesTiles3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
--- @return Return the amplitude rate of the effect.
---@return number @(float)
function WavesTiles3D:getAmplitudeRate()
end

---
--- @brief Initializes an action with duration, grid size, waves count and amplitude.
--- @param duration Specify the duration of the WavesTiles3D action. It's a value in seconds.
--- @param gridSize Specify the size of the grid.
--- @param waves Specify the waves count of the WavesTiles3D action.
--- @param amplitude Specify the amplitude of the WavesTiles3D action.
--- @return If the initialization success, return true; otherwise, return false.
---@param duration number @(float)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param waves number @(unsigned int)
---@param amplitude number @(float)
---@return boolean @(bool)
function WavesTiles3D:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
--- @param amplitude The value of amplitude will be set.
---@param amplitude number @(float)
---@return self @(void)
function WavesTiles3D:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
--- @param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number @(float)
---@return self @(void)
function WavesTiles3D:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with a number of waves, the waves amplitude, the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the WavesTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the WavesTiles3D action.
---@param amplitude number @(float) Specify the amplitude of the WavesTiles3D action.
---@return cc.WavesTiles3D @(cocos2d::WavesTiles3D*) If the creation success, return a pointer of WavesTiles3D action; otherwise, return nil.
function WavesTiles3D:create(duration, gridSize, waves, amplitude)
end

return nil
