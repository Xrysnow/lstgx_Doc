
--------------------------------
-- @module TextureBackend
-- @extend Ref
-- @parent_module ccb

---@class ccb.TextureBackend:ccb.Ref
local TextureBackend = {}
ccb.TextureBackend = TextureBackend
--------------------------------

--- Get texture format.
--- return Texture format.
---@return number
function TextureBackend:getTextureFormat()
end

--------------------------------

--- Get texture type. Symbolic constant value can be either TEXTURE_2D or TEXTURE_CUBE.
--- return Texture type.
---@return number
function TextureBackend:getTextureType()
end

--------------------------------

--- Update sampler
--- param sampler Specifies the sampler descriptor.
---@param sampler ccb.SamplerDescriptor
---@return ccb.TextureBackend
function TextureBackend:updateSamplerDescriptor(sampler)
end

--------------------------------

--- Update texture description.
--- param descriptor Specifies texture and sampler descriptor.
---@param descriptor ccb.TextureDescriptor
---@return ccb.TextureBackend
function TextureBackend:updateTextureDescriptor(descriptor)
end

--------------------------------

--- Get texture usage. Symbolic constant can be READ, WRITE or RENDER_TARGET.
--- return Texture usage.
---@return number
function TextureBackend:getTextureUsage()
end

--------------------------------

--- Check if mipmap had generated before.
--- return true if the mipmap has always generated before, otherwise false.
---@return boolean
function TextureBackend:hasMipmaps()
end

--------------------------------

--- / Generate mipmaps.
---@return ccb.TextureBackend
function TextureBackend:generateMipmaps()
end

--------------------------------

--- Read a block of pixels from the drawable texture
--- param x,y Specify the window coordinates of the first pixel that is read from the drawable texture. This location is the lower left corner of a rectangular block of pixels.
--- param width,height Specify the dimensions of the pixel rectangle. width and height of one correspond to a single pixel.
--- param flipImage Specifies if needs to flip the image.
--- param callback Specifies a call back function to deal with the image.
---@param x number
---@param y number
---@param width number
---@param height number
---@param flipImage boolean
---@param callback fun(arg0:unsigned char,arg1:number,arg2:number)
---@return ccb.TextureBackend
function TextureBackend:getBytes(x, y, width, height, flipImage, callback)
end


return nil
