
--------------------------------
-- @module SamplerFilter
-- @parent_module ccb

--- Enum ccb.SamplerFilter
---@class ccb.SamplerFilter
local SamplerFilter = {}
ccb.SamplerFilter = SamplerFilter

---@type number
SamplerFilter.NEAREST = 0
---@type number
SamplerFilter.NEAREST_MIPMAP_NEAREST = 1
---@type number
SamplerFilter.NEAREST_MIPMAP_LINEAR = 2
---@type number
SamplerFilter.LINEAR = 3
---@type number
SamplerFilter.LINEAR_MIPMAP_LINEAR = 4
---@type number
SamplerFilter.LINEAR_MIPMAP_NEAREST = 5
---@type number
SamplerFilter.DONT_CARE = 6

return nil
