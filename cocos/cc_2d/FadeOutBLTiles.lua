
--------------------------------
-- @module FadeOutBLTiles
-- @extend FadeOutTRTiles
-- @parent_module cc

---@class cc.FadeOutBLTiles:cc.FadeOutTRTiles
local FadeOutBLTiles = {}
cc.FadeOutBLTiles = FadeOutBLTiles
--------------------------------

--- brief Create the action with the grid size and the duration.
--- param duration Specify the duration of the FadeOutBLTiles action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- return If the creation success, return a pointer of FadeOutBLTiles action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@return cc.FadeOutBLTiles
function FadeOutBLTiles:create(duration, gridSize)
end

--------------------------------

--- 
---@return cc.FadeOutBLTiles
function FadeOutBLTiles:clone()
end

--------------------------------

--- 
---@param pos size_table
---@param time number
---@return number
function FadeOutBLTiles:testFunc(pos, time)
end

--------------------------------

--- 
---@return cc.FadeOutBLTiles
function FadeOutBLTiles:FadeOutBLTiles()
end


return nil
