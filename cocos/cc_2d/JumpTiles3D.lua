
--------------------------------
-- @module JumpTiles3D
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.JumpTiles3D:cc.TiledGrid3DAction
local JumpTiles3D = {}
cc.JumpTiles3D = JumpTiles3D
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.JumpTiles3D
function JumpTiles3D:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes the action with the number of jumps, the sin amplitude, the grid size and the duration.
--- param duration Specify the duration of the JumpTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param numberOfJumps Specify the jump tiles count.
--- param amplitude Specify the amplitude of the JumpTiles3D action.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param numberOfJumps number
---@param amplitude number
---@return boolean
function JumpTiles3D:initWithDuration(duration, gridSize, numberOfJumps, amplitude)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function JumpTiles3D:getAmplitude()
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function JumpTiles3D:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.JumpTiles3D
function JumpTiles3D:setAmplitude(amplitude)
end

--------------------------------

--- brief Create the action with the number of jumps, the sin amplitude, the grid size and the duration.
--- param duration Specify the duration of the JumpTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param numberOfJumps Specify the jump tiles count.
--- param amplitude Specify the amplitude of the JumpTiles3D action.
--- return If the creation success, return a pointer of JumpTiles3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param numberOfJumps number
---@param amplitude number
---@return cc.JumpTiles3D
function JumpTiles3D:create(duration, gridSize, numberOfJumps, amplitude)
end

--------------------------------

--- 
---@return cc.JumpTiles3D
function JumpTiles3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.JumpTiles3D
function JumpTiles3D:update(time)
end

--------------------------------

--- 
---@return cc.JumpTiles3D
function JumpTiles3D:JumpTiles3D()
end


return nil
