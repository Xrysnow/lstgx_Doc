
--------------------------------
-- @module MotionStreak
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.MotionStreak:cc.Node,cc.TextureProtocol
local MotionStreak = {}
cc.MotionStreak = MotionStreak
--------------------------------

---  Remove all living segments of the ribbon.
---@return cc.MotionStreak
function MotionStreak:reset()
end

--------------------------------

--- js NA
--- lua NA
---@return cc.BlendFunc
function MotionStreak:getBlendFunc()
end

--------------------------------

--- js NA
--- lua NA
---@param blendFunc cc.BlendFunc
---@return cc.MotionStreak
function MotionStreak:setBlendFunc(blendFunc)
end

--------------------------------

---  Color used for the tint.
--- param colors The color used for the tint.
---@param colors color3b_table
---@return cc.MotionStreak
function MotionStreak:tintWithColor(colors)
end

--------------------------------

--- 
---@return cc.Texture2D
function MotionStreak:getTexture()
end

--------------------------------

---  Sets the starting position initialized or not.
--- param bStartingPositionInitialized True if initialized the starting position.
---@param bStartingPositionInitialized boolean
---@return cc.MotionStreak
function MotionStreak:setStartingPositionInitialized(bStartingPositionInitialized)
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.MotionStreak
function MotionStreak:setTexture(texture)
end

--------------------------------

---  Is the starting position initialized or not.
--- return True if the starting position is initialized.
---@return boolean
function MotionStreak:isStartingPositionInitialized()
end

--------------------------------

---  When fast mode is enabled, new points are added faster but with lower precision. 
--- return True if fast mode is enabled.
---@return boolean
function MotionStreak:isFastMode()
end

--------------------------------

---  Get stroke.
--- return float stroke.
---@return number
function MotionStreak:getStroke()
end

--------------------------------

---  initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture  
---@param fade number
---@param minSeg number
---@param stroke number
---@param color color3b_table
---@param path string
---@return boolean
function MotionStreak:initWithFade(fade, minSeg, stroke, color, path)
end

--------------------------------

---  Sets fast mode or not.
--- param bFastMode True if enabled fast mode.
---@param bFastMode boolean
---@return cc.MotionStreak
function MotionStreak:setFastMode(bFastMode)
end

--------------------------------

---  Set stroke.
--- param stroke The width of stroke.
---@param stroke number
---@return cc.MotionStreak
function MotionStreak:setStroke(stroke)
end

--------------------------------

---  Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture.<br>
-- param timeToFade The fade time, in seconds.<br>
-- param minSeg The minimum segments.<br>
-- param strokeWidth The width of stroke.<br>
-- param strokeColor The color of stroke.<br>
-- param texture The texture name of stoke.<br>
-- return An autoreleased MotionStreak object.
---@param timeToFade number
---@param minSeg number
---@param strokeWidth number
---@param strokeColor color3b_table
---@param imagePath string
---@return cc.MotionStreak
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, imagePath)
end

--------------------------------

--- 
---@return boolean
function MotionStreak:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param opacity number
---@return cc.MotionStreak
function MotionStreak:setOpacity(opacity)
end

--------------------------------

--- 
---@param y number
---@return cc.MotionStreak
function MotionStreak:setPositionY(y)
end

--------------------------------

--- 
---@param x number
---@return cc.MotionStreak
function MotionStreak:setPositionX(x)
end

--------------------------------

--- 
---@return number
function MotionStreak:getPositionY()
end

--------------------------------

--- 
---@return number
function MotionStreak:getPositionX()
end

--------------------------------

--- 
---@return vec3_table
function MotionStreak:getPosition3D()
end

--------------------------------

--- 
---@param value boolean
---@return cc.MotionStreak
function MotionStreak:setOpacityModifyRGB(value)
end

--------------------------------

--- 
---@return number
function MotionStreak:getOpacity()
end

--------------------------------

--- 
---@param x number
---@param y number
---@return cc.MotionStreak
---@overload fun(self:cc.MotionStreak, position:vec2_table):cc.MotionStreak
function MotionStreak:setPosition(x, y)
end

--------------------------------

--- 
---@param x float
---@param y float
---@return cc.MotionStreak
---@overload fun(self:cc.MotionStreak):cc.MotionStreak
function MotionStreak:getPosition(x, y)
end

--------------------------------

--- 
---@return cc.MotionStreak
function MotionStreak:MotionStreak()
end


return nil
