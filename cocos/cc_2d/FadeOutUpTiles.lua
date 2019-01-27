
--------------------------------
-- @module FadeOutUpTiles
-- @extend FadeOutTRTiles
-- @parent_module cc

---@class cc.FadeOutUpTiles:cc.FadeOutTRTiles
local FadeOutUpTiles = {}
cc.FadeOutUpTiles = FadeOutUpTiles
--------------------------------

--- brief Create the action with the grid size and the duration.
--- param duration Specify the duration of the FadeOutUpTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- return If the creation success, return a pointer of FadeOutUpTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@return cc.FadeOutUpTiles
function FadeOutUpTiles:create(duration, gridSize)
end

--------------------------------

--- 
---@return cc.FadeOutUpTiles
function FadeOutUpTiles:clone()
end

--------------------------------

--- 
---@param pos vec2_table
---@param distance number
---@return cc.FadeOutUpTiles
function FadeOutUpTiles:transformTile(pos, distance)
end

--------------------------------

--- 
---@param pos size_table
---@param time number
---@return number
function FadeOutUpTiles:testFunc(pos, time)
end

--------------------------------

--- 
---@return cc.FadeOutUpTiles
function FadeOutUpTiles:FadeOutUpTiles()
end


return nil
