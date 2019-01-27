
--------------------------------
-- @module FadeOutTRTiles
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.FadeOutTRTiles:cc.TiledGrid3DAction
local FadeOutTRTiles = {}
cc.FadeOutTRTiles = FadeOutTRTiles
--------------------------------

--- brief Show the tile at specified position.
--- param pos The position index of the tile should be shown.
---@param pos vec2_table
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:turnOnTile(pos)
end

--------------------------------

--- brief Hide the tile at specified position.
--- param pos The position index of the tile should be hide.
---@param pos vec2_table
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:turnOffTile(pos)
end

--------------------------------

--- brief Show part of the tile.
--- param pos The position index of the tile should be shown.
--- param distance The percentage that the tile should be shown.
---@param pos vec2_table
---@param distance number
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:transformTile(pos, distance)
end

--------------------------------

--- brief Calculate the percentage a tile should be shown.
--- param pos The position index of the tile.
--- param time The current percentage of the action.
--- return Return the percentage the tile should be shown.
---@param pos size_table
---@param time number
---@return number
function FadeOutTRTiles:testFunc(pos, time)
end

--------------------------------

--- brief Create the action with the grid size and the duration.
--- param duration Specify the duration of the FadeOutTRTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- return If the creation success, return a pointer of FadeOutTRTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:create(duration, gridSize)
end

--------------------------------

--- 
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:update(time)
end

--------------------------------

--- 
---@return cc.FadeOutTRTiles
function FadeOutTRTiles:FadeOutTRTiles()
end


return nil
