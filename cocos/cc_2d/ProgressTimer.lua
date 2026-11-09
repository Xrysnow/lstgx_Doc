---@class cc.ProgressTimer:cc.Node
local ProgressTimer = {}
cc.ProgressTimer = ProgressTimer

--- Returns the BarChangeRate.
---
---@return vec2_table @(cocos2d::Vec2) A barChangeRate.
function ProgressTimer:getBarChangeRate()
end

--- Returns the Midpoint.
---
---@return vec2_table @(cocos2d::Vec2) A Vec2.
function ProgressTimer:getMidpoint()
end

--- Percentages are from 0 to 100.
---
---@return number @(float) Percentages.
function ProgressTimer:getPercentage()
end

--- The image to show the progress percentage, retain.
---
---@return cc.Sprite @(cocos2d::Sprite*) A sprite.
function ProgressTimer:getSprite()
end

--- Change the percentage to change progress.
---
---@return cc.ProgressTimer.Type @(cocos2d::ProgressTimer::Type) A Type
function ProgressTimer:getType()
end

--- Initializes a progress timer with the sprite as the shape the timer goes through
---@param sp cc.Sprite @(cocos2d::Sprite*)
---@return boolean @(bool)
function ProgressTimer:initWithSprite(sp)
end

--- Return the Reverse direction.
---
---@return boolean @(bool) If the direction is Anti-clockwise,it will return true.
function ProgressTimer:isReverseDirection()
end

---
--- This allows the bar type to move the component at a specific rate.
--- Set the component to 0 to make sure it stays at 100%.
--- For example you want a left to right bar but not have the height stay 100%.
--- Set the rate to be Vec2(0,1); and set the midpoint to = Vec2(0,.5f).
---@param barChangeRate vec2_table @(cocos2d::Vec2) A Vec2.
---@return self @(void)
function ProgressTimer:setBarChangeRate(barChangeRate)
end

---
--- Midpoint is used to modify the progress start position.
--- If you're using radials type then the midpoint changes the center point.
--- If you're using bar type then the midpoint changes the bar growth.
--- it expands from the center but clamps to the sprites edge so:
--- you want a left to right then set the midpoint all the way to Vec2(0,y).
--- you want a right to left then set the midpoint all the way to Vec2(1,y).
--- you want a bottom to top then set the midpoint all the way to Vec2(x,0).
--- you want a top to bottom then set the midpoint all the way to Vec2(x,1).
---@param point vec2_table @(cocos2d::Vec2) A Vec2 point.
---@return self @(void)
function ProgressTimer:setMidpoint(point)
end

--- Set the initial percentage values.
---
---@param percentage number @(float) The initial percentage values.
---@return self @(void)
function ProgressTimer:setPercentage(percentage)
end

--- Set the Reverse direction.
---
---@param value boolean @(bool) If value is false it will clockwise,if is true it will Anti-clockwise.
---@return self @(void)
function ProgressTimer:setReverseDirection(value)
end

--- Set the sprite as the shape.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) The sprite as the shape.
---@return self @(void)
function ProgressTimer:setSprite(sprite)
end

--- Set the ProgressTimer type.
---
---@param type cc.ProgressTimer.Type @(cocos2d::ProgressTimer::Type) Is an Type.
---@return self @(void)
function ProgressTimer:setType(type)
end

--- Creates a progress timer with the sprite as the shape the timer goes through.
---
--- (static)
---@param sp cc.Sprite @(cocos2d::Sprite*) The sprite as the shape the timer goes through.
---@return cc.ProgressTimer @(cocos2d::ProgressTimer*) A ProgressTimer.
function ProgressTimer:create(sp)
end

return nil
