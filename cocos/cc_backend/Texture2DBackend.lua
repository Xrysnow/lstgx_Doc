
--------------------------------
-- @module Texture2DBackend
-- @extend TextureBackend
-- @parent_module ccb

---@class ccb.Texture2DBackend:ccb.TextureBackend
local Texture2DBackend = {}
ccb.Texture2DBackend = Texture2DBackend
--------------------------------

--- Get texture height.
--- return Texture height.
---@return number
function Texture2DBackend:getHeight()
end

--------------------------------

--- Get texture width.
--- return Texture width.
---@return number
function Texture2DBackend:getWidth()
end

--------------------------------

--- Update a two-dimensional texture image
--- param data Specifies a pointer to the image data in memory.
--- param width Specifies the width of the texture image.
--- param height Specifies the height of the texture image.
--- param level Specifies the level-of-detail number. Level 0 is the base image level. Level n is the nth mipmap reduction image.
---@param data unsigned char
---@param width number
---@param height number
---@param level number
---@return ccb.Texture2DBackend
function Texture2DBackend:updateData(data, width, height, level)
end

--------------------------------

--- Update a two-dimensional texture image in a compressed format
--- param data Specifies a pointer to the compressed image data in memory.
--- param width Specifies the width of the texture image.
--- param height Specifies the height of the texture image.
--- param dataLen Specifies the totoal size of compressed image in bytes.
--- param level Specifies the level-of-detail number. Level 0 is the base image level. Level n is the nth mipmap reduction image.
---@param data unsigned char
---@param width number
---@param height number
---@param dataLen number
---@param level number
---@return ccb.Texture2DBackend
function Texture2DBackend:updateCompressedData(data, width, height, dataLen, level)
end

--------------------------------

--- Update a two-dimensional texture subimage
--- param xoffset Specifies a texel offset in the x direction within the texture array.
--- param yoffset Specifies a texel offset in the y direction within the texture array.
--- param width Specifies the width of the texture subimage.
--- param height Specifies the height of the texture subimage.
--- param level Specifies the level-of-detail number. Level 0 is the base image level. Level n is the nth mipmap reduction image.
--- param data Specifies a pointer to the image data in memory.
---@param xoffset number
---@param yoffset number
---@param width number
---@param height number
---@param level number
---@param data unsigned char
---@return ccb.Texture2DBackend
function Texture2DBackend:updateSubData(xoffset, yoffset, width, height, level, data)
end

--------------------------------

--- Update a two-dimensional texture subimage in a compressed format
--- param xoffset Specifies a texel offset in the x direction within the texture array.
--- param yoffset Specifies a texel offset in the y direction within the texture array.
--- param width Specifies the width of the texture subimage.
--- param height Specifies the height of the texture subimage.
--- param dataLen Specifies the totoal size of compressed subimage in bytes.
--- param level Specifies the level-of-detail number. Level 0 is the base image level. Level n is the nth mipmap reduction image.
--- param data Specifies a pointer to the compressed image data in memory.
---@param xoffset number
---@param yoffset number
---@param width number
---@param height number
---@param dataLen number
---@param level number
---@param data unsigned char
---@return ccb.Texture2DBackend
function Texture2DBackend:updateCompressedSubData(xoffset, yoffset, width, height, dataLen, level, data)
end


return nil
