---
--- A base texture
---@class ccb.TextureBackend:cc.Ref
local TextureBackend = {}
ccb.TextureBackend = TextureBackend

--- Generate mipmaps.
---@return self @(void)
function TextureBackend:generateMipmaps()
end

---@return number @(int)
function TextureBackend:getCount()
end

---@param index number @(int)
---@return number @(uintptr_t)
function TextureBackend:getHandler(index)
end

---@return number @(uintptr_t)
function TextureBackend:getHandler()
end

---@return number @(uint32_t)
function TextureBackend:getHeight()
end

---
--- Get texture format.
---@return ccb.PixelFormat @(cc::backend::PixelFormat) Texture format.
function TextureBackend:getTextureFormat()
end

---
--- Get texture type. Symbolic constant value can be either TEXTURE_2D or TEXTURE_CUBE.
---@return ccb.TextureType @(cc::backend::TextureType) Texture type.
function TextureBackend:getTextureType()
end

---
--- Get texture usage. Symbolic constant can be READ, WRITE or RENDER_TARGET.
---@return ccb.TextureUsage @(cc::backend::TextureUsage) Texture usage.
function TextureBackend:getTextureUsage()
end

---@return number @(uint32_t)
function TextureBackend:getWidth()
end

---
--- Check if mipmap had generated before.
---@return boolean @(bool) true if the mipmap has always generated before, otherwise false.
function TextureBackend:hasMipmaps()
end

---
--- Update sampler
---@param sampler ccb.SamplerDescriptor @(cc::backend::SamplerDescriptor) Specifies the sampler descriptor.
---@return self @(void)
function TextureBackend:updateSamplerDescriptor(sampler)
end
