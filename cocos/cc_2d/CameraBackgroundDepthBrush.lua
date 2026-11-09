---@class cc.CameraBackgroundDepthBrush:cc.CameraBackgroundBrush
local CameraBackgroundDepthBrush = {}
cc.CameraBackgroundDepthBrush = CameraBackgroundDepthBrush

---
--- Set depth
---@param depth number @(float) Depth used to clear depth buffer
---@return self @(void)
function CameraBackgroundDepthBrush:setDepth(depth)
end

---
--- Create a depth brush
--- (static)
---@param depth number @(float) Depth used to clear the depth buffer
---@return cc.CameraBackgroundDepthBrush @(cocos2d::CameraBackgroundDepthBrush*) Created brush
function CameraBackgroundDepthBrush:create(depth)
end

return nil
