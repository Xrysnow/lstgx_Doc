---
--- Skybox brush clear buffer with a skybox
---@class cc.CameraBackgroundSkyBoxBrush:cc.CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush

---@return cc.TextureCube @(cc::TextureCube*)
function CameraBackgroundSkyBoxBrush:getTexture()
end

---@return boolean @(bool)
function CameraBackgroundSkyBoxBrush:isActived()
end

---@param actived boolean @(bool)
---@return self @(void)
function CameraBackgroundSkyBoxBrush:setActived(actived)
end

---
--- Set skybox texture
---@param texture cc.TextureCube @(cc::TextureCube*) Skybox texture
---@return self @(void)
function CameraBackgroundSkyBoxBrush:setTexture(texture)
end

---@param valid boolean @(bool)
---@return self @(void)
function CameraBackgroundSkyBoxBrush:setTextureValid(valid)
end

--- Creates a Skybox brush with 6 textures.
--- (static)
---@param positive_x string @(std::string_view) texture for the right side of the texture cube face.
---@param negative_x string @(std::string_view) texture for the up side of the texture cube face.
---@param positive_y string @(std::string_view) texture for the top side of the texture cube face
---@param negative_y string @(std::string_view) texture for the bottom side of the texture cube face
---@param positive_z string @(std::string_view) texture for the forward side of the texture cube face.
---@param negative_z string @(std::string_view) texture for the rear side of the texture cube face.
---@return cc.CameraBackgroundSkyBoxBrush @(cc::IntrusivePtr<cc::CameraBackgroundSkyBoxBrush>) A new brush inited with given parameters.
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--- Creates a Skybox brush with 6 textures.
--- (static)
---@return cc.CameraBackgroundSkyBoxBrush @(cc::IntrusivePtr<cc::CameraBackgroundSkyBoxBrush>)
function CameraBackgroundSkyBoxBrush:create()
end
