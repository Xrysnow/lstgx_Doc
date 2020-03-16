
--------------------------------
-- @module TextureCubemapBackend
-- @extend TextureBackend
-- @parent_module ccb

---@class ccb.TextureCubemapBackend:ccb.TextureBackend
local TextureCubemapBackend = {}
ccb.TextureCubemapBackend = TextureCubemapBackend
--------------------------------

--- Update texutre cube data in give slice side.
--- param side Specifies which slice texture of cube to be update.
--- param data Specifies a pointer to the image data in memory.
---@param side number
---@param data void
---@return ccb.TextureCubemapBackend
function TextureCubemapBackend:updateFaceData(side, data)
end


return nil
