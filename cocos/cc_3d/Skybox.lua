---@class cc.Skybox:cc.Node
local Skybox = {}
cc.Skybox = Skybox

---
--- initialize with texture path
---@param positive_x string @(std::string_view)
---@param negative_x string @(std::string_view)
---@param positive_y string @(std::string_view)
---@param negative_y string @(std::string_view)
---@param positive_z string @(std::string_view)
---@param negative_z string @(std::string_view)
---@return boolean @(bool)
function Skybox:init(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--- reload sky box after GLESContext reconstructed.
---@return self @(void)
function Skybox:reload()
end

--- texture getter and setter
---@param param1 cc.TextureCube @(cocos2d::TextureCube*)
---@return self @(void)
function Skybox:setTexture(param1)
end

--- create skybox from 6 textures.
--- @param positive_x texture for the right side of the texture cube face.
--- @param negative_x texture for the left side of the texture cube face.
--- @param positive_y texture for the top side of the texture cube face
--- @param negative_y texture for the bottom side of the texture cube face
--- @param positive_z texture for the forward side of the texture cube face.
--- @param negative_z texture for the rear side of the texture cube face.
--- @return  A new skybox inited with given parameters.
--- (static)
---@param positive_x string @(std::string_view)
---@param negative_x string @(std::string_view)
---@param positive_y string @(std::string_view)
---@param negative_y string @(std::string_view)
---@param positive_z string @(std::string_view)
---@param negative_z string @(std::string_view)
---@return cc.Skybox @(cocos2d::Skybox*)
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--- (static)
---@return cc.Skybox @(cocos2d::Skybox*)
function Skybox:create()
end

--- @brief MeshRenderer: A mesh can be loaded from model files, .obj, .c3t, .c3b
---  *and a mesh renderer renders a list of these loaded meshes with specified materials
