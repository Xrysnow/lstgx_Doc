
--------------------------------
-- @module Waves
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.Waves:cc.Grid3DAction
local Waves = {}
cc.Waves = Waves
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.Waves
function Waves:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
--- param duration Specify the duration of the Waves action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Waves action.
--- param amplitude Specify the amplitude of the Waves action.
--- param horizontal Specify whether waves on horizontal.
--- param vertical Specify whether waves on vertical.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@param horizontal boolean
---@param vertical boolean
---@return boolean
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function Waves:getAmplitude()
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function Waves:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.Waves
function Waves:setAmplitude(amplitude)
end

--------------------------------

--- brief Create the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.
--- param duration Specify the duration of the Waves action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Waves action.
--- param amplitude Specify the amplitude of the Waves action.
--- param horizontal Specify whether waves on horizontal.
--- param vertical Specify whether waves on vertical.
--- return If the creation success, return a pointer of Waves action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@param horizontal boolean
---@param vertical boolean
---@return cc.Waves
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical)
end

--------------------------------

--- 
---@return cc.Waves
function Waves:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.Waves
function Waves:update(time)
end

--------------------------------

--- 
---@return cc.Waves
function Waves:Waves()
end


return nil
