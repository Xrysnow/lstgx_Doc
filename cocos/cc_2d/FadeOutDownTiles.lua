
--------------------------------
-- @module FadeOutDownTiles
-- @extend FadeOutUpTiles
-- @parent_module cc

---@class cc.FadeOutDownTiles:cc.FadeOutUpTiles
local FadeOutDownTiles = {}
cc.FadeOutDownTiles = FadeOutDownTiles
--------------------------------

--- brief Create the action with the grid size and the duration.
--- param duration Specify the duration of the FadeOutDownTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- return If the creation success, return a pointer of FadeOutDownTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@return cc.FadeOutDownTiles
function FadeOutDownTiles:create(duration, gridSize)
end

--------------------------------

--- 
---@return cc.FadeOutDownTiles
function FadeOutDownTiles:clone()
end

--------------------------------

--- 
---@param pos size_table
---@param time number
---@return number
function FadeOutDownTiles:testFunc(pos, time)
end

--------------------------------

--- 
---@return cc.FadeOutDownTiles
function FadeOutDownTiles:FadeOutDownTiles()
end


return nil
