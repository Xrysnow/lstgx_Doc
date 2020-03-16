
--------------------------------
-- @module StencilOperation
-- @parent_module ccb

--- Enum ccb.StencilOperation
---@class ccb.StencilOperation
local StencilOperation = {}
ccb.StencilOperation = StencilOperation

---@type number
StencilOperation.KEEP = 0
---@type number
StencilOperation.ZERO = 1
---@type number
StencilOperation.REPLACE = 2
---@type number
StencilOperation.INVERT = 3
---@type number
StencilOperation.INCREMENT_WRAP = 4
---@type number
StencilOperation.DECREMENT_WRAP = 5

return nil
