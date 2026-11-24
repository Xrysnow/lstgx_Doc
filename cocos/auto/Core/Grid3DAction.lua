---
---  @brief Base class for Grid3D actions.
---  @details Grid3D actions can modify a non-tiled grid.
---@class cc.Grid3DAction:cc.GridAction
local Grid3DAction = {}
cc.Grid3DAction = Grid3DAction

---
--- @brief Get the effect grid rect.
---@return rect_table @(cc::Rect) Return the effect grid rect.
function Grid3DAction:getGridRect()
end
