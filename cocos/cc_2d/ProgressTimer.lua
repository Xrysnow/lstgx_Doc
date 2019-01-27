
--------------------------------
-- @module ProgressTimer
-- @extend Node
-- @parent_module cc

---@class cc.ProgressTimer:cc.Node
local ProgressTimer = {}
cc.ProgressTimer = ProgressTimer
--------------------------------

---  Initializes a progress timer with the sprite as the shape the timer goes through 
---@param sp cc.Sprite
---@return boolean
function ProgressTimer:initWithSprite(sp)
end

--------------------------------

---  Return the Reverse direction.
--- return If the direction is Anti-clockwise,it will return true.
---@return boolean
function ProgressTimer:isReverseDirection()
end

--------------------------------

--- This allows the bar type to move the component at a specific rate.
--- Set the component to 0 to make sure it stays at 100%.
--- For example you want a left to right bar but not have the height stay 100%.
--- Set the rate to be Vec2(0,1); and set the midpoint to = Vec2(0,.5f).
--- param barChangeRate A Vec2.
---@param barChangeRate vec2_table
---@return cc.ProgressTimer
function ProgressTimer:setBarChangeRate(barChangeRate)
end

--------------------------------

---  Percentages are from 0 to 100.
--- return Percentages.
---@return number
function ProgressTimer:getPercentage()
end

--------------------------------

---  Set the sprite as the shape. 
--- param sprite The sprite as the shape.
---@param sprite cc.Sprite
---@return cc.ProgressTimer
function ProgressTimer:setSprite(sprite)
end

--------------------------------

---  Change the percentage to change progress. 
--- return A Type
---@return number
function ProgressTimer:getType()
end

--------------------------------

---  The image to show the progress percentage, retain. 
--- return A sprite.
---@return cc.Sprite
function ProgressTimer:getSprite()
end

--------------------------------

--- Midpoint is used to modify the progress start position.
--- If you're using radials type then the midpoint changes the center point.
--- If you're using bar type then the midpoint changes the bar growth.
--- it expands from the center but clamps to the sprites edge so:
--- you want a left to right then set the midpoint all the way to Vec2(0,y).
--- you want a right to left then set the midpoint all the way to Vec2(1,y).
--- you want a bottom to top then set the midpoint all the way to Vec2(x,0).
--- you want a top to bottom then set the midpoint all the way to Vec2(x,1).
--- param point A Vec2 point.
---@param point vec2_table
---@return cc.ProgressTimer
function ProgressTimer:setMidpoint(point)
end

--------------------------------

---  Returns the BarChangeRate.
--- return A barChangeRate.
---@return vec2_table
function ProgressTimer:getBarChangeRate()
end

--------------------------------

---  Set the Reverse direction.
--- param value If value is false it will clockwise,if is true it will Anti-clockwise.
---@param value boolean
---@return cc.ProgressTimer
function ProgressTimer:setReverseDirection(value)
end

--------------------------------

---  Returns the Midpoint. 
--- return A Vec2.
---@return vec2_table
function ProgressTimer:getMidpoint()
end

--------------------------------

---  Set the initial percentage values. 
--- param percentage The initial percentage values.
---@param percentage number
---@return cc.ProgressTimer
function ProgressTimer:setPercentage(percentage)
end

--------------------------------

---  Set the ProgressTimer type. 
--- param type Is an Type.
---@param type number
---@return cc.ProgressTimer
function ProgressTimer:setType(type)
end

--------------------------------

---  Creates a progress timer with the sprite as the shape the timer goes through.
--- param sp The sprite as the shape the timer goes through.
--- return A ProgressTimer.
---@param sp cc.Sprite
---@return cc.ProgressTimer
function ProgressTimer:create(sp)
end

--------------------------------

--- 
---@param anchorPoint vec2_table
---@return cc.ProgressTimer
function ProgressTimer:setAnchorPoint(anchorPoint)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.ProgressTimer
function ProgressTimer:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param color color3b_table
---@return cc.ProgressTimer
function ProgressTimer:setColor(color)
end

--------------------------------

--- 
---@return color3b_table
function ProgressTimer:getColor()
end

--------------------------------

--- 
---@param opacity number
---@return cc.ProgressTimer
function ProgressTimer:setOpacity(opacity)
end

--------------------------------

--- 
---@return number
function ProgressTimer:getOpacity()
end

--------------------------------

--- js ctor
---@return cc.ProgressTimer
function ProgressTimer:ProgressTimer()
end


return nil
