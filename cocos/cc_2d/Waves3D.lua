
--------------------------------
-- @module Waves3D
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.Waves3D:cc.Grid3DAction
local Waves3D = {}
cc.Waves3D = Waves3D
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.Waves3D
function Waves3D:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes an action with duration, grid size, waves and amplitude.
--- param duration Specify the duration of the Waves3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Waves3D action.
--- param amplitude Specify the amplitude of the Waves3D action.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return boolean
function Waves3D:initWithDuration(duration, gridSize, waves, amplitude)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function Waves3D:getAmplitude()
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function Waves3D:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.Waves3D
function Waves3D:setAmplitude(amplitude)
end

--------------------------------

--- brief Create an action with duration, grid size, waves and amplitude.
--- param duration Specify the duration of the Waves3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the Waves3D action.
--- param amplitude Specify the amplitude of the Waves3D action.
--- return If the creation success, return a pointer of Waves3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return cc.Waves3D
function Waves3D:create(duration, gridSize, waves, amplitude)
end

--------------------------------

--- 
---@return cc.Waves3D
function Waves3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.Waves3D
function Waves3D:update(time)
end

--------------------------------

--- 
---@return cc.Waves3D
function Waves3D:Waves3D()
end


return nil
