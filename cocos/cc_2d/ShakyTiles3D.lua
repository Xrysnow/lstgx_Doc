
--------------------------------
-- @module ShakyTiles3D
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.ShakyTiles3D:cc.TiledGrid3DAction
local ShakyTiles3D = {}
cc.ShakyTiles3D = ShakyTiles3D
--------------------------------

--- brief Initializes the action with a range, shake Z vertices, grid size and duration.
--- param duration Specify the duration of the ShakyTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shaky effect.
--- param shakeZ Specify whether shake on the z axis.
--- return If the Initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param range number
---@param shakeZ boolean
---@return boolean
function ShakyTiles3D:initWithDuration(duration, gridSize, range, shakeZ)
end

--------------------------------

--- brief Create the action with a range, shake Z vertices, a grid and duration.
--- param duration Specify the duration of the ShakyTiles3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param range Specify the range of the shaky effect.
--- param shakeZ Specify whether shake on the z axis.
--- return If the creation success, return a pointer of ShakyTiles3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param range number
---@param shakeZ boolean
---@return cc.ShakyTiles3D
function ShakyTiles3D:create(duration, gridSize, range, shakeZ)
end

--------------------------------

--- 
---@return cc.ShakyTiles3D
function ShakyTiles3D:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.ShakyTiles3D
function ShakyTiles3D:update(time)
end

--------------------------------

--- 
---@return cc.ShakyTiles3D
function ShakyTiles3D:ShakyTiles3D()
end


return nil
