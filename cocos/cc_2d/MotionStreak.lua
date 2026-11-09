---@class cc.MotionStreak:cc.Node
local MotionStreak = {}
cc.MotionStreak = MotionStreak

---
--- @js NA
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function MotionStreak:getBlendFunc()
end

--- Get stroke.
---
---@return number @(float) float stroke.
function MotionStreak:getStroke()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function MotionStreak:getTexture()
end

--- initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture
---@param fade number @(float)
---@param minSeg number @(float)
---@param stroke number @(float)
---@param color color3b_table @(cocos2d::Color3B)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return boolean @(bool)
function MotionStreak:initWithFade(fade, minSeg, stroke, color, texture)
end

--- initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture filename
---@param fade number @(float)
---@param minSeg number @(float)
---@param stroke number @(float)
---@param color color3b_table @(cocos2d::Color3B)
---@param path string @(std::string_view)
---@return boolean @(bool)
function MotionStreak:initWithFade(fade, minSeg, stroke, color, path)
end

--- When fast mode is enabled, new points are added faster but with lower precision.
---
---@return boolean @(bool) True if fast mode is enabled.
function MotionStreak:isFastMode()
end

--- Is the starting position initialized or not.
---
---@return boolean @(bool) True if the starting position is initialized.
function MotionStreak:isStartingPositionInitialized()
end

--- Remove all living segments of the ribbon.
---@return self @(void)
function MotionStreak:reset()
end

---
--- @js NA
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function MotionStreak:setBlendFunc(blendFunc)
end

--- Sets fast mode or not.
---
---@param bFastMode boolean @(bool) True if enabled fast mode.
---@return self @(void)
function MotionStreak:setFastMode(bFastMode)
end

--- Sets the starting position initialized or not.
---
---@param bStartingPositionInitialized boolean @(bool) True if initialized the starting position.
---@return self @(void)
function MotionStreak:setStartingPositionInitialized(bStartingPositionInitialized)
end

--- Set stroke.
---
---@param stroke number @(float) The width of stroke.
---@return self @(void)
function MotionStreak:setStroke(stroke)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function MotionStreak:setTexture(texture)
end

--- Color used for the tint.
---
---@param colors color3b_table @(cocos2d::Color3B) The color used for the tint.
---@return self @(void)
function MotionStreak:tintWithColor(colors)
end

--- Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture.
---
--- (static)
---@param timeToFade number @(float) The fade time, in seconds.
---@param minSeg number @(float) The minimum segments.
---@param strokeWidth number @(float) The width of stroke.
---@param strokeColor color3b_table @(cocos2d::Color3B) The color of stroke.
---@param texture cc.Texture2D @(cocos2d::Texture2D*) The texture name of stoke.
---@return cc.MotionStreak @(cocos2d::MotionStreak*) An autoreleased MotionStreak object.
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, texture)
end

--- Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture
--- filename.
---
--- (static)
---@param timeToFade number @(float) The fade time, in seconds.
---@param minSeg number @(float) The minimum segments.
---@param strokeWidth number @(float) The width of stroke.
---@param strokeColor color3b_table @(cocos2d::Color3B) The color of stroke.
---@param imagePath string @(std::string_view) The texture file name of stoke.
---@return cc.MotionStreak @(cocos2d::MotionStreak*) An autoreleased MotionStreak object.
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, imagePath)
end

return nil
