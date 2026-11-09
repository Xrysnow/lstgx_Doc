---@class cc.MotionStreak3D:cc.Node
local MotionStreak3D = {}
cc.MotionStreak3D = MotionStreak3D

---
--- @js NA
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function MotionStreak3D:getBlendFunc()
end

--- Get stroke.
---
---@return number @(float) float stroke.
function MotionStreak3D:getStroke()
end

---
--- Get the direction of sweeping line segment
---@return vec3_table @(const cocos2d::Vec3&)
function MotionStreak3D:getSweepAxis()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function MotionStreak3D:getTexture()
end

--- initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture
---@param fade number @(float)
---@param minSeg number @(float)
---@param stroke number @(float)
---@param color color3b_table @(cocos2d::Color3B)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return boolean @(bool)
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, texture)
end

--- initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture filename
---@param fade number @(float)
---@param minSeg number @(float)
---@param stroke number @(float)
---@param color color3b_table @(cocos2d::Color3B)
---@param path string @(std::string_view)
---@return boolean @(bool)
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, path)
end

--- Is the starting position initialized or not.
---
---@return boolean @(bool) True if the starting position is initialized.
function MotionStreak3D:isStartingPositionInitialized()
end

--- Remove all living segments of the ribbon.
---@return self @(void)
function MotionStreak3D:reset()
end

---
--- @js NA
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function MotionStreak3D:setBlendFunc(blendFunc)
end

--- Sets the starting position initialized or not.
---
---@param bStartingPositionInitialized boolean @(bool) True if initialized the starting position.
---@return self @(void)
function MotionStreak3D:setStartingPositionInitialized(bStartingPositionInitialized)
end

--- Set stroke.
---
---@param stroke number @(float) The width of stroke.
---@return self @(void)
function MotionStreak3D:setStroke(stroke)
end

---
--- Set the direction of sweeping line segment.
---@param sweepAxis vec3_table @(cocos2d::Vec3) Direction of sweeping line segment
---@return self @(void)
function MotionStreak3D:setSweepAxis(sweepAxis)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function MotionStreak3D:setTexture(texture)
end

--- Color used for the tint.
---
---@param colors color3b_table @(cocos2d::Color3B) The color used for the tint.
---@return self @(void)
function MotionStreak3D:tintWithColor(colors)
end

--- Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture.
---
--- (static)
---@param fade number @(float) The fade time, in seconds.
---@param minSeg number @(float) The minimum segments.
---@param stroke number @(float) The width of stroke.
---@param color color3b_table @(cocos2d::Color3B) The color of stroke.
---@param texture cc.Texture2D @(cocos2d::Texture2D*) The texture name of stoke.
---@return cc.MotionStreak3D @(cocos2d::MotionStreak3D*) An autoreleased MotionStreak3D object.
function MotionStreak3D:create(fade, minSeg, stroke, color, texture)
end

--- Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture
--- filename.
---
--- (static)
---@param fade number @(float) The fade time, in seconds.
---@param minSeg number @(float) The minimum segments.
---@param stroke number @(float) The width of stroke.
---@param color color3b_table @(cocos2d::Color3B) The color of stroke.
---@param path string @(std::string_view) The texture file name of stoke.
---@return cc.MotionStreak3D @(cocos2d::MotionStreak3D*) An autoreleased MotionStreak3D object.
function MotionStreak3D:create(fade, minSeg, stroke, color, path)
end

return nil
