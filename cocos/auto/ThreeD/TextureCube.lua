---
---  TextureCube is a collection of six separate square textures that are put
---  onto the faces of an imaginary cube.
---@class cc.TextureCube:cc.Ref
local TextureCube = {}
cc.TextureCube = TextureCube

---@return cc.backend.TextureBackend @(cc::backend::TextureBackend*)
function TextureCube:getBackendTexture()
end

---@return string[] @(const std::vector<std::string>&)
function TextureCube:getImagePaths()
end

--- reload texture cube after GLESContext reconstructed.
---@return boolean @(bool)
function TextureCube:reloadTexture()
end

--- Sets the min filter, mag filter, wrap s and wrap t texture parameters.
--- If the texture size is NPOT (non power of 2), then in can only use GL_CLAMP_TO_EDGE in GL_TEXTURE_WRAP_{S,T}.
---@param param1 cc.backend.SamplerDescriptor @(cc::Texture2D::TexParams)
---@return self @(void)
function TextureCube:setTexParameters(param1)
end

--- create cube texture from 6 textures.
--- (static)
---@param positive_x string @(std::string_view) texture for the right side of the texture cube face.
---@param negative_x string @(std::string_view) texture for the up side of the texture cube face.
---@param positive_y string @(std::string_view) texture for the top side of the texture cube face
---@param negative_y string @(std::string_view) texture for the bottom side of the texture cube face
---@param positive_z string @(std::string_view) texture for the forward side of the texture cube face.
---@param negative_z string @(std::string_view) texture for the rear side of the texture cube face.
---@return cc.TextureCube @(cc::IntrusivePtr<cc::TextureCube>) A new texture cube inited with given parameters.
function TextureCube:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end
