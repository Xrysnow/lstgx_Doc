---@class cc.CameraBackgroundSkyBoxBrush:cc.CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush

---@return cc.TextureCube @(cocos2d::TextureCube*)
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
---@param texture cc.TextureCube @(cocos2d::TextureCube*) Skybox texture
---@return self @(void)
function CameraBackgroundSkyBoxBrush:setTexture(texture)
end

---@param valid boolean @(bool)
---@return self @(void)
function CameraBackgroundSkyBoxBrush:setTextureValid(valid)
end

--- Creates a Skybox brush with 6 textures.
--- @param positive_x texture for the right side of the texture cube face.
--- @param negative_x texture for the up side of the texture cube face.
--- @param positive_y texture for the top side of the texture cube face
--- @param negative_y texture for the bottom side of the texture cube face
--- @param positive_z texture for the forward side of the texture cube face.
--- @param negative_z texture for the rear side of the texture cube face.
--- @return  A new brush inited with given parameters.
--- (static)
---@param positive_x string @(std::string_view)
---@param negative_x string @(std::string_view)
---@param positive_y string @(std::string_view)
---@param negative_y string @(std::string_view)
---@param positive_z string @(std::string_view)
---@param negative_z string @(std::string_view)
---@return cc.CameraBackgroundSkyBoxBrush @(cocos2d::CameraBackgroundSkyBoxBrush*)
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--- Creates a Skybox brush with 6 textures.
--- (static)
---@return cc.CameraBackgroundSkyBoxBrush @(cocos2d::CameraBackgroundSkyBoxBrush*)
function CameraBackgroundSkyBoxBrush:create()
end

return nil
