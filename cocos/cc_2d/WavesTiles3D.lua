
--------------------------------
-- @module WavesTiles3D
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.WavesTiles3D:cc.TiledGrid3DAction
local WavesTiles3D = {}
cc.WavesTiles3D = WavesTiles3D
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.WavesTiles3D
function WavesTiles3D:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes an action with duration, grid size, waves count and amplitude.
--- param duration Specify the duration of the WavesTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the WavesTiles3D action.
--- param amplitude Specify the amplitude of the WavesTiles3D action.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return boolean
function WavesTiles3D:initWithDuration(duration, gridSize, waves, amplitude)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function WavesTiles3D:getAmplitude()
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function WavesTiles3D:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.WavesTiles3D
function WavesTiles3D:setAmplitude(amplitude)
end

--------------------------------

--- brief Create the action with a number of waves, the waves amplitude, the grid size and the duration.
--- param duration Specify the duration of the WavesTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param waves Specify the waves count of the WavesTiles3D action.
--- param amplitude Specify the amplitude of the WavesTiles3D action.
--- return If the creation success, return a pointer of WavesTiles3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param waves number
---@param amplitude number
---@return cc.WavesTiles3D
function WavesTiles3D:create(duration, gridSize, waves, amplitude)
end

--------------------------------

--- 
---@return cc.WavesTiles3D
function WavesTiles3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.WavesTiles3D
function WavesTiles3D:update(time)
end

--------------------------------

--- 
---@return cc.WavesTiles3D
function WavesTiles3D:WavesTiles3D()
end


return nil
