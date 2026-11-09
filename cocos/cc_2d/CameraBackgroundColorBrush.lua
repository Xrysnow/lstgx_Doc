---@class cc.CameraBackgroundColorBrush:cc.CameraBackgroundDepthBrush
local CameraBackgroundColorBrush = {}
cc.CameraBackgroundColorBrush = CameraBackgroundColorBrush

---
--- Set clear color
---@param color color4f_table @(cocos2d::Color4F) Color used to clear the color buffer
---@return self @(void)
function CameraBackgroundColorBrush:setColor(color)
end

---
--- Create a color brush
--- (static)
---@param color color4f_table @(cocos2d::Color4F) Color used to clear the color buffer
---@param depth number @(float) Depth used to clear the depth buffer
---@return cc.CameraBackgroundColorBrush @(cocos2d::CameraBackgroundColorBrush*) Created brush
function CameraBackgroundColorBrush:create(color, depth)
end

return nil
