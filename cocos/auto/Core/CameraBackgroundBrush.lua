---
--- Defines a brush to clear the background of camera.
--- There are 4 types of brush. None brush do nothing, Depth brush clear background with given depth, Color brush clear
--- background with given color and depth, Skybox brush clear the background with a skybox. Camera uses depth brush by
--- default.
---@class cc.CameraBackgroundBrush:cc.Ref
local CameraBackgroundBrush = {}
cc.CameraBackgroundBrush = CameraBackgroundBrush

---
--- draw the background
---@param param1 cc.Camera @(cc::Camera*)
---@return self @(void)
function CameraBackgroundBrush:drawBackground(param1)
end

---
--- get brush type
---@return cc.CameraBackgroundBrush.BrushType @(cc::CameraBackgroundBrush::BrushType) BrushType
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
---@param color color4f_table @(cc::Color4F) Color of brush
---@param depth number @(float) Depth used to clear depth buffer
---@return cc.CameraBackgroundColorBrush @(cc::IntrusivePtr<cc::CameraBackgroundColorBrush>) Created brush
function CameraBackgroundBrush:createColorBrush(color, depth)
end

---
--- Creates a depth brush, which clears depth buffer with a given depth.
--- (static)
---@param depth number @(float) Depth used to clear depth buffer
---@return cc.CameraBackgroundDepthBrush @(cc::IntrusivePtr<cc::CameraBackgroundDepthBrush>) Created brush
function CameraBackgroundBrush:createDepthBrush(depth)
end

---
--- Creates a depth brush, which clears depth buffer with a given depth.
--- (static)
---@return cc.CameraBackgroundDepthBrush @(cc::IntrusivePtr<cc::CameraBackgroundDepthBrush>) Created brush
function CameraBackgroundBrush:createDepthBrush()
end

---
--- Creates a none brush, it does nothing when clear the background
--- (static)
---@return cc.CameraBackgroundBrush @(cc::IntrusivePtr<cc::CameraBackgroundBrush>) Created brush.
function CameraBackgroundBrush:createNoneBrush()
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
function CameraBackgroundBrush:createSkyboxBrush(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end
