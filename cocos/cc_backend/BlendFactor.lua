
--------------------------------
-- @module BlendFactor
-- @parent_module ccb

--- Enum ccb.BlendFactor
---@class ccb.BlendFactor
local BlendFactor = {}
ccb.BlendFactor = BlendFactor

---@type number
BlendFactor.ZERO = 0
---@type number
BlendFactor.ONE = 1
---@type number
BlendFactor.SRC_COLOR = 2
---@type number
BlendFactor.ONE_MINUS_SRC_COLOR = 3
---@type number
BlendFactor.SRC_ALPHA = 4
---@type number
BlendFactor.ONE_MINUS_SRC_ALPHA = 5
---@type number
BlendFactor.DST_COLOR = 6
---@type number
BlendFactor.ONE_MINUS_DST_COLOR = 7
---@type number
BlendFactor.DST_ALPHA = 8
---@type number
BlendFactor.ONE_MINUS_DST_ALPHA = 9
---@type number
BlendFactor.CONSTANT_ALPHA = 10
---@type number
BlendFactor.SRC_ALPHA_SATURATE = 11
---@type number
BlendFactor.ONE_MINUS_CONSTANT_ALPHA = 12
---@type number
BlendFactor.BLEND_CLOLOR = 13

return nil
