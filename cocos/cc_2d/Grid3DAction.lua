
--------------------------------
-- @module Grid3DAction
-- @extend GridAction
-- @parent_module cc

---@class cc.Grid3DAction:cc.GridAction
local Grid3DAction = {}
cc.Grid3DAction = Grid3DAction
--------------------------------

--- brief Get the effect grid rect.
--- return Return the effect grid rect.
---@return rect_table
function Grid3DAction:getGridRect()
end

--------------------------------

--- 
---@return cc.Grid3DAction
function Grid3DAction:clone()
end

--------------------------------

--- 
---@return cc.GridBase
function Grid3DAction:getGrid()
end


return nil
