
--------------------------------
-- @module Image
-- @extend Ref
-- @parent_module cc

---@type cc.Image
local Image = {}
cc.Image = Image
--------------------------------

--- Load image from stream buffer.
---@param b lstg.Buffer buffer which holds the image data.
---@return boolean true if loaded correctly.
function Image:initWithImageData(b)
end

--------------------------------

---
---@param path string
---@param scale number
---@param units string
---@param dpi number
---@return boolean
function Image:initWithSVGFile(path, scale, units, dpi)
end

--------------------------------

--- warning: only support RGBA8888 
---@param b lstg.Buffer
---@param width number
---@param height number
---@param bitsPerComponent number
---@param preMulti boolean
---@return boolean
function Image:initWithRawData(b, width, height, bitsPerComponent, preMulti)
end


return nil
