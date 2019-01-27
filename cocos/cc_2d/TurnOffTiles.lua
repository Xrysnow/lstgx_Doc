
--------------------------------
-- @module TurnOffTiles
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.TurnOffTiles:cc.TiledGrid3DAction
local TurnOffTiles = {}
cc.TurnOffTiles = TurnOffTiles
--------------------------------

--- brief Show the tile at specified position.
--- param pos The position index of the tile should be shown.
---@param pos vec2_table
---@return cc.TurnOffTiles
function TurnOffTiles:turnOnTile(pos)
end

--------------------------------

--- brief Hide the tile at specified position.
--- param pos The position index of the tile should be hide.
---@param pos vec2_table
---@return cc.TurnOffTiles
function TurnOffTiles:turnOffTile(pos)
end

--------------------------------

--- brief Initializes the action with grid size, random seed and duration.
--- param duration Specify the duration of the TurnOffTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param seed Specify the random seed.
--- return If the Initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param seed number
---@return boolean
function TurnOffTiles:initWithDuration(duration, gridSize, seed)
end

--------------------------------

--- brief Create the action with the grid size and the duration.<br>
-- param duration Specify the duration of the TurnOffTiles action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param seed Specify the random seed.<br>
-- return If the creation success, return a pointer of TurnOffTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param seed number
---@return cc.TurnOffTiles
---@overload fun(self:cc.TurnOffTiles, duration:number, gridSize:size_table):cc.TurnOffTiles
function TurnOffTiles:create(duration, gridSize, seed)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.TurnOffTiles
function TurnOffTiles:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.TurnOffTiles
function TurnOffTiles:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.TurnOffTiles
function TurnOffTiles:update(time)
end

--------------------------------

--- 
---@return cc.TurnOffTiles
function TurnOffTiles:TurnOffTiles()
end


return nil
