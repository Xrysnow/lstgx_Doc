---
--- @brief WavesTiles3D action.
--- @details This action wave the target node with many tiles.
---@class cc.WavesTiles3D:cc.TiledGrid3DAction
local WavesTiles3D = {}
cc.WavesTiles3D = WavesTiles3D

---
--- @brief Get the amplitude of the effect.
---@return number @(float) Return the amplitude of the effect.
function WavesTiles3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
---@return number @(float) Return the amplitude rate of the effect.
function WavesTiles3D:getAmplitudeRate()
end

---
--- @brief Initializes an action with duration, grid size, waves count and amplitude.
---@param duration number @(float) Specify the duration of the WavesTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the WavesTiles3D action.
---@param amplitude number @(float) Specify the amplitude of the WavesTiles3D action.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function WavesTiles3D:initWithDuration(duration, gridSize, waves, amplitude)
end

---
--- @brief Set the amplitude to the effect.
---@param amplitude number @(float) The value of amplitude will be set.
---@return self @(void)
function WavesTiles3D:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
---@param amplitudeRate number @(float) The value of amplitude rate will be set.
---@return self @(void)
function WavesTiles3D:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with a number of waves, the waves amplitude, the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the WavesTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param waves number @(unsigned int) Specify the waves count of the WavesTiles3D action.
---@param amplitude number @(float) Specify the amplitude of the WavesTiles3D action.
---@return cc.WavesTiles3D @(cc::IntrusivePtr<cc::WavesTiles3D>) If the creation success, return a pointer of WavesTiles3D action; otherwise, return nil.
function WavesTiles3D:create(duration, gridSize, waves, amplitude)
end
