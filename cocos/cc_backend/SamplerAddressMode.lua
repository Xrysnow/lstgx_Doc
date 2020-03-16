
--------------------------------
-- @module SamplerAddressMode
-- @parent_module ccb

--- Enum ccb.SamplerAddressMode
---@class ccb.SamplerAddressMode
local SamplerAddressMode = {}
ccb.SamplerAddressMode = SamplerAddressMode

---@type number
SamplerAddressMode.REPEAT = 0
---@type number
SamplerAddressMode.MIRROR_REPEAT = 1
---@type number
SamplerAddressMode.CLAMP_TO_EDGE = 2
---@type number
SamplerAddressMode.DONT_CARE = 3

return nil
