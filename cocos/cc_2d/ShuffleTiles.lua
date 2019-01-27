
--------------------------------
-- @module ShuffleTiles
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.ShuffleTiles:cc.TiledGrid3DAction
local ShuffleTiles = {}
cc.ShuffleTiles = ShuffleTiles
--------------------------------

--- brief Initializes the action with grid size, random seed and duration.
--- param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param seed Specify the random seed.
--- return If the Initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param seed number
---@return boolean
function ShuffleTiles:initWithDuration(duration, gridSize, seed)
end

--------------------------------

--- 
---@param pos size_table
---@return size_table
function ShuffleTiles:getDelta(pos)
end

--------------------------------

--- brief Create the action with grid size, random seed and duration.
--- param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param seed Specify the random seed.
--- return If the creation success, return a pointer of ShuffleTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param seed number
---@return cc.ShuffleTiles
function ShuffleTiles:create(duration, gridSize, seed)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ShuffleTiles
function ShuffleTiles:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ShuffleTiles
function ShuffleTiles:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.ShuffleTiles
function ShuffleTiles:update(time)
end

--------------------------------

--- 
---@return cc.ShuffleTiles
function ShuffleTiles:ShuffleTiles()
end


return nil
