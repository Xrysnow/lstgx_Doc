
--------------------------------
-- @module ShatteredTiles3D
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.ShatteredTiles3D:cc.TiledGrid3DAction
local ShatteredTiles3D = {}
cc.ShatteredTiles3D = ShatteredTiles3D
--------------------------------

--- brief Initializes the action with a range, shatter Z vertices, grid size and duration.
--- param duration Specify the duration of the ShatteredTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shatter effect.
--- param shatterZ Specify whether shake on the z axis.
--- return If the Initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param range number
---@param shatterZ boolean
---@return boolean
function ShatteredTiles3D:initWithDuration(duration, gridSize, range, shatterZ)
end

--------------------------------

--- brief Create the action with a range, whether of not to shatter Z vertices, grid size and duration.
--- param duration Specify the duration of the ShatteredTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shatter effect.
--- param shatterZ Specify whether shatter on the z axis.
--- return If the creation success, return a pointer of ShatteredTiles3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param range number
---@param shatterZ boolean
---@return cc.ShatteredTiles3D
function ShatteredTiles3D:create(duration, gridSize, range, shatterZ)
end

--------------------------------

--- 
---@return cc.ShatteredTiles3D
function ShatteredTiles3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.ShatteredTiles3D
function ShatteredTiles3D:update(time)
end

--------------------------------

--- 
---@return cc.ShatteredTiles3D
function ShatteredTiles3D:ShatteredTiles3D()
end


return nil
