---@class cc.CameraBackgroundBrush:cc.Ref
local CameraBackgroundBrush = {}
cc.CameraBackgroundBrush = CameraBackgroundBrush

---
--- draw the background
---@param param1 cc.Camera @(cocos2d::Camera*)
---@return self @(void)
function CameraBackgroundBrush:drawBackground(param1)
end

---
--- get brush type
---@return cc.CameraBackgroundBrush.BrushType @(cocos2d::CameraBackgroundBrush::BrushType) BrushType
function CameraBackgroundBrush:getBrushType()
end

---@return boolean @(bool)
function CameraBackgroundBrush:init()
end

---@return boolean @(bool)
function CameraBackgroundBrush:isValid()
end

---
--- Creates a color brush
--- (static)
---@param color color4f_table @(cocos2d::Color4F) Color of brush
---@param depth number @(float) Depth used to clear depth buffer
---@return cc.CameraBackgroundColorBrush @(cocos2d::CameraBackgroundColorBrush*) Created brush
function CameraBackgroundBrush:createColorBrush(color, depth)
end

---
--- Creates a depth brush, which clears depth buffer with a given depth.
--- (static)
---@param depth number @(float) Depth used to clear depth buffer
---@return cc.CameraBackgroundDepthBrush @(cocos2d::CameraBackgroundDepthBrush*) Created brush
function CameraBackgroundBrush:createDepthBrush(depth)
end

---
--- Creates a depth brush, which clears depth buffer with a given depth.
--- (static)
---@return cc.CameraBackgroundDepthBrush @(cocos2d::CameraBackgroundDepthBrush*) Created brush
function CameraBackgroundBrush:createDepthBrush()
end

---
--- Creates a none brush, it does nothing when clear the background
--- (static)
---@return cc.CameraBackgroundBrush @(cocos2d::CameraBackgroundBrush*) Created brush.
function CameraBackgroundBrush:createNoneBrush()
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
function CameraBackgroundBrush:createSkyboxBrush(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

return nil
