
--------------------------------
-- @module ColorWriteMask
-- @parent_module ccb

--- Enum ccb.ColorWriteMask
---@class ccb.ColorWriteMask
local ColorWriteMask = {}
ccb.ColorWriteMask = ColorWriteMask

---@type number
ColorWriteMask.NONE = 0
---@type number
ColorWriteMask.RED = 1
---@type number
ColorWriteMask.GREEN = 2
---@type number
ColorWriteMask.BLUE = 4
---@type number
ColorWriteMask.ALPHA = 8
---@type number
ColorWriteMask.ALL = 15

return nil
