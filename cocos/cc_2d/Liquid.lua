
--------------------------------
-- @module Liquid
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.Liquid:cc.Grid3DAction
local Liquid = {}
cc.Liquid = Liquid
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.Liquid
function Liquid:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes the action with amplitude, grid size, waves count and duration.
--- param duration Specify the duration of the Liquid action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Liquid action.
--- param amplitude Specify the amplitude of the Liquid action.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return boolean
function Liquid:initWithDuration(duration, gridSize, waves, amplitude)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function Liquid:getAmplitude()
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function Liquid:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.Liquid
function Liquid:setAmplitude(amplitude)
end

--------------------------------

--- brief Create the action with amplitude, grid size, waves count and duration.
--- param duration Specify the duration of the Liquid action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Liquid action.
--- param amplitude Specify the amplitude of the Liquid action.
--- return If the creation success, return a pointer of Liquid action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return cc.Liquid
function Liquid:create(duration, gridSize, waves, amplitude)
end

--------------------------------

--- 
---@return cc.Liquid
function Liquid:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.Liquid
function Liquid:update(time)
end

--------------------------------

--- 
---@return cc.Liquid
function Liquid:Liquid()
end


return nil
