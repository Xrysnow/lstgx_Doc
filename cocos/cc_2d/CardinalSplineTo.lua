---@class cc.CardinalSplineTo:cc.ActionInterval
local CardinalSplineTo = {}
cc.CardinalSplineTo = CardinalSplineTo

--- Return a PointArray.
---
---@return cc.PointArray @(cocos2d::PointArray*) A PointArray.
function CardinalSplineTo:getPoints()
end

---
--- Initializes the action with a duration and an array of points.
---
---@param duration number @(float) In seconds.
---@param points cc.PointArray @(cocos2d::PointArray*) An PointArray.
---@param tension number @(float) Goodness of fit.
---@return boolean @(bool)
function CardinalSplineTo:initWithDuration(duration, points, tension)
end

--- It will update the target position and change the _previousPosition to newPos
---
---@param newPos vec2_table @(cocos2d::Vec2) The new position.
---@return self @(void)
function CardinalSplineTo:updatePosition(newPos)
end

return nil
