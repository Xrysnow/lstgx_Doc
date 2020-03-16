
--------------------------------
-- @module CompareFunction
-- @parent_module ccb

--- Enum ccb.CompareFunction
---@class ccb.CompareFunction
local CompareFunction = {}
ccb.CompareFunction = CompareFunction

---@type number
CompareFunction.NEVER = 0
---@type number
CompareFunction.LESS = 1
---@type number
CompareFunction.LESS_EQUAL = 2
---@type number
CompareFunction.GREATER = 3
---@type number
CompareFunction.GREATER_EQUAL = 4
---@type number
CompareFunction.EQUAL = 5
---@type number
CompareFunction.NOT_EQUAL = 6
---@type number
CompareFunction.ALWAYS = 7

return nil
