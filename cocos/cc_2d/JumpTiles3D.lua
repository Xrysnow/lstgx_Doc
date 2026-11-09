---@class cc.JumpTiles3D:cc.TiledGrid3DAction
local JumpTiles3D = {}
cc.JumpTiles3D = JumpTiles3D

---
--- @brief Get the amplitude of the effect.
--- @return Return the amplitude of the effect.
---@return number @(float)
function JumpTiles3D:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
--- @return Return the amplitude rate of the effect.
---@return number @(float)
function JumpTiles3D:getAmplitudeRate()
end

---
--- @brief Initializes the action with the number of jumps, the sin amplitude, the grid size and the duration.
---@param duration number @(float) Specify the duration of the JumpTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@param numberOfJumps number @(unsigned int) Specify the jump tiles count.
---@param amplitude number @(float) Specify the amplitude of the JumpTiles3D action.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function JumpTiles3D:initWithDuration(duration, gridSize, numberOfJumps, amplitude)
end

---
--- @brief Set the amplitude to the effect.
--- @param amplitude The value of amplitude will be set.
---@param amplitude number @(float)
---@return self @(void)
function JumpTiles3D:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
--- @param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number @(float)
---@return self @(void)
function JumpTiles3D:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Create the action with the number of jumps, the sin amplitude, the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the JumpTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@param numberOfJumps number @(unsigned int) Specify the jump tiles count.
---@param amplitude number @(float) Specify the amplitude of the JumpTiles3D action.
---@return cc.JumpTiles3D @(cocos2d::JumpTiles3D*) If the creation success, return a pointer of JumpTiles3D action; otherwise, return nil.
function JumpTiles3D:create(duration, gridSize, numberOfJumps, amplitude)
end

return nil
