---@class cc.TextureCube:cc.Ref
local TextureCube={}
cc.TextureCube=TextureCube

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TextureCube
function TextureCube:new() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return string
function TextureCube:getImagePaths() end

---@return cc.backend.TextureBackend @(cocos2d::backend::TextureBackend*)
function TextureCube:getBackendTexture()
end

--- reload texture cube after GLESContext reconstructed.
---@return boolean @(bool)
function TextureCube:reloadTexture()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param arg0 table
---@return cc.TextureCube
function TextureCube:setTexParameters(arg0) end

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
