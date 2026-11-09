---@class cc.TextureCube:cc.Ref
local TextureCube = {}
cc.TextureCube = TextureCube

---@return cc.backend.TextureBackend @(cocos2d::backend::TextureBackend*)
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
---@param param1 cc.backend.SamplerDescriptor @(cocos2d::Texture2D::TexParams)
---@return self @(void)
function TextureCube:setTexParameters(param1)
end

--- create cube texture from 6 textures.
--- @param positive_x texture for the right side of the texture cube face.
--- @param negative_x texture for the up side of the texture cube face.
--- @param positive_y texture for the top side of the texture cube face
--- @param negative_y texture for the bottom side of the texture cube face
--- @param positive_z texture for the forward side of the texture cube face.
--- @param negative_z texture for the rear side of the texture cube face.
--- @return  A new texture cube inited with given parameters.
--- (static)
---@param positive_x string @(std::string_view)
---@param negative_x string @(std::string_view)
---@param positive_y string @(std::string_view)
---@param negative_y string @(std::string_view)
---@param positive_z string @(std::string_view)
---@param negative_z string @(std::string_view)
---@return cc.TextureCube @(cocos2d::TextureCube*)
function TextureCube:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

---
--- @brief attach a node to a bone
--- usage: auto mesh = MeshRenderer::create("girl.c3b");
---        auto weapon = MeshRenderer::create("weapon.c3b");
---        auto attachNode = mesh->getAttachNode("left hand");
---        attachNode->addChild(weapon);
