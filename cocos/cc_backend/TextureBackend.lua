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
---@return ccb.PixelFormat @(cocos2d::backend::PixelFormat) Texture format.
function TextureBackend:getTextureFormat()
end

---
--- Get texture type. Symbolic constant value can be either TEXTURE_2D or TEXTURE_CUBE.
---@return ccb.TextureType @(cocos2d::backend::TextureType) Texture type.
function TextureBackend:getTextureType()
end

---
--- Get texture usage. Symbolic constant can be READ, WRITE or RENDER_TARGET.
---@return ccb.TextureUsage @(cocos2d::backend::TextureUsage) Texture usage.
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
---@param sampler ccb.SamplerDescriptor @(cocos2d::backend::SamplerDescriptor) Specifies the sampler descriptor.
---@return self @(void)
function TextureBackend:updateSamplerDescriptor(sampler)
end

--- updateSamplerDescriptor defaults: LINEAR mag/min filters, CLAMP_TO_EDGE s/t address modes.
--- Missing/nil fields preserve these native defaults; malformed supplied fields reject the call.
--- Native address-mode keys take precedence; wrapS/wrapT are fallback aliases.
--- Texture2D::TexParams aliases this native type; Core's Lua setter retains its four-scalar protocol.
--- TextureDescriptor rebuilding and raw pixel/compressed uploads are unavailable.

return nil
