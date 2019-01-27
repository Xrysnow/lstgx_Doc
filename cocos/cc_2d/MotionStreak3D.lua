
--------------------------------
-- @module MotionStreak3D
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.MotionStreak3D:cc.Node,cc.TextureProtocol
local MotionStreak3D = {}
cc.MotionStreak3D = MotionStreak3D
--------------------------------

---  Remove all living segments of the ribbon.
---@return cc.MotionStreak3D
function MotionStreak3D:reset()
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.MotionStreak3D
function MotionStreak3D:setTexture(texture)
end

--------------------------------

--- 
---@return cc.Texture2D
function MotionStreak3D:getTexture()
end

--------------------------------

---  Color used for the tint.
--- param colors The color used for the tint.
---@param colors color3b_table
---@return cc.MotionStreak3D
function MotionStreak3D:tintWithColor(colors)
end

--------------------------------

--- Get the direction of sweeping line segment
---@return vec3_table
function MotionStreak3D:getSweepAxis()
end

--------------------------------

--- js NA
--- lua NA
---@param blendFunc cc.BlendFunc
---@return cc.MotionStreak3D
function MotionStreak3D:setBlendFunc(blendFunc)
end

--------------------------------

---  Sets the starting position initialized or not.
--- param bStartingPositionInitialized True if initialized the starting position.
---@param bStartingPositionInitialized boolean
---@return cc.MotionStreak3D
function MotionStreak3D:setStartingPositionInitialized(bStartingPositionInitialized)
end

--------------------------------

--- js NA
--- lua NA
---@return cc.BlendFunc
function MotionStreak3D:getBlendFunc()
end

--------------------------------

---  Is the starting position initialized or not.
--- return True if the starting position is initialized.
---@return boolean
function MotionStreak3D:isStartingPositionInitialized()
end

--------------------------------

---  Get stroke.
--- return float stroke.
---@return number
function MotionStreak3D:getStroke()
end

--------------------------------

---  initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture  
---@param fade number
---@param minSeg number
---@param stroke number
---@param color color3b_table
---@param path string
---@return boolean
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, path)
end

--------------------------------

--- Set the direction of sweeping line segment.
--- param sweepAxis Direction of sweeping line segment
---@param sweepAxis vec3_table
---@return cc.MotionStreak3D
function MotionStreak3D:setSweepAxis(sweepAxis)
end

--------------------------------

---  Set stroke.
--- param stroke The width of stroke.
---@param stroke number
---@return cc.MotionStreak3D
function MotionStreak3D:setStroke(stroke)
end

--------------------------------

---  Creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture.<br>
-- param fade The fade time, in seconds.<br>
-- param minSeg The minimum segments.<br>
-- param stroke The width of stroke.<br>
-- param color The color of stroke.<br>
-- param texture The texture name of stoke.<br>
-- return An autoreleased MotionStreak3D object.
---@param fade number
---@param minSeg number
---@param stroke number
---@param color color3b_table
---@param path string
---@return cc.MotionStreak3D
function MotionStreak3D:create(fade, minSeg, stroke, color, path)
end

--------------------------------

--- js NA
--- lua NA
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.MotionStreak3D
function MotionStreak3D:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param value boolean
---@return cc.MotionStreak3D
function MotionStreak3D:setOpacityModifyRGB(value)
end

--------------------------------

--- 
---@param y number
---@return cc.MotionStreak3D
function MotionStreak3D:setPositionY(y)
end

--------------------------------

--- 
---@param rotation vec3_table
---@return cc.MotionStreak3D
function MotionStreak3D:setRotation3D(rotation)
end

--------------------------------

--- 
---@param x number
---@return cc.MotionStreak3D
function MotionStreak3D:setPositionX(x)
end

--------------------------------

--- 
---@param position vec3_table
---@return cc.MotionStreak3D
function MotionStreak3D:setPosition3D(position)
end

--------------------------------

--- 
---@return number
function MotionStreak3D:getPositionY()
end

--------------------------------

--- 
---@return number
function MotionStreak3D:getPositionX()
end

--------------------------------

--- 
---@return vec3_table
function MotionStreak3D:getPosition3D()
end

--------------------------------

--- 
---@param opacity number
---@return cc.MotionStreak3D
function MotionStreak3D:setOpacity(opacity)
end

--------------------------------

--- lua NA
---@param delta number
---@return cc.MotionStreak3D
function MotionStreak3D:update(delta)
end

--------------------------------

--- 
---@param quat cc.Quaternion
---@return cc.MotionStreak3D
function MotionStreak3D:setRotationQuat(quat)
end

--------------------------------

--- 
---@return number
function MotionStreak3D:getOpacity()
end

--------------------------------

--- 
---@param x number
---@param y number
---@return cc.MotionStreak3D
---@overload fun(self:cc.MotionStreak3D, position:vec2_table):cc.MotionStreak3D
function MotionStreak3D:setPosition(x, y)
end

--------------------------------

--- 
---@param x float
---@param y float
---@return cc.MotionStreak3D
---@overload fun(self:cc.MotionStreak3D):cc.MotionStreak3D
function MotionStreak3D:getPosition(x, y)
end

--------------------------------

--- 
---@return boolean
function MotionStreak3D:isOpacityModifyRGB()
end

--------------------------------

--- 
---@return cc.MotionStreak3D
function MotionStreak3D:MotionStreak3D()
end


return nil
