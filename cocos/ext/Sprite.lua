
--------------------------------
-- @module Sprite
-- @extend Ref
-- @parent_module cc

---@type cc.Sprite
local Sprite = {}
cc.Sprite = Sprite
--------------------------------

--- Rasterize an SVG into a sprite without exposing Image or Texture2D construction.
--- An omitted or nil size uses the SVG dimensions; a number is the raster scale.
---@param path string
---@param size? number|vec2_table @x/y and width/height sizes are accepted.
---@return cc.Sprite|nil @nil if SVG loading or texture initialization fails.
function Sprite:createWithSVGFile(path, size)
end

--------------------------------

--- warning only support RGBA8888
---@param flipImage? boolean
---@return cc.Image|nil
function Sprite:newImage(flipImage)
end


return nil
