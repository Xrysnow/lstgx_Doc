---
--- Sky box technology is usually used to simulate infinity sky, mountains and other phenomena.
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
---@param param1 cc.TextureCube @(cc::TextureCube*)
---@return self @(void)
function Skybox:setTexture(param1)
end

--- create skybox from 6 textures.
--- (static)
---@param positive_x string @(std::string_view) texture for the right side of the texture cube face.
---@param negative_x string @(std::string_view) texture for the left side of the texture cube face.
---@param positive_y string @(std::string_view) texture for the top side of the texture cube face
---@param negative_y string @(std::string_view) texture for the bottom side of the texture cube face
---@param positive_z string @(std::string_view) texture for the forward side of the texture cube face.
---@param negative_z string @(std::string_view) texture for the rear side of the texture cube face.
---@return cc.Skybox @(cc::IntrusivePtr<cc::Skybox>) A new skybox inited with given parameters.
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--- (static)
---@return cc.Skybox @(cc::IntrusivePtr<cc::Skybox>)
function Skybox:create()
end
