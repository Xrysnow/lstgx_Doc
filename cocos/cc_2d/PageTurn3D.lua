
--------------------------------
-- @module PageTurn3D
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.PageTurn3D:cc.Grid3DAction
local PageTurn3D = {}
cc.PageTurn3D = PageTurn3D
--------------------------------

--- brief Create an action with duration, grid size.
--- param duration Specify the duration of the PageTurn3D action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- return If the creation success, return a pointer of PageTurn3D action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@return cc.PageTurn3D
function PageTurn3D:create(duration, gridSize)
end

--------------------------------

--- 
---@return cc.PageTurn3D
function PageTurn3D:clone()
end

--------------------------------

--- js NA 
---@return cc.GridBase
function PageTurn3D:getGrid()
end

--------------------------------

--- 
---@param time number
---@return cc.PageTurn3D
function PageTurn3D:update(time)
end


return nil
