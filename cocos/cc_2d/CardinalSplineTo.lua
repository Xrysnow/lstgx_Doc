
--------------------------------
-- @module CardinalSplineTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.CardinalSplineTo:cc.ActionInterval
local CardinalSplineTo = {}
cc.CardinalSplineTo = CardinalSplineTo
--------------------------------

---  Return a PointArray.
--- return A PointArray.
---@return point_table
function CardinalSplineTo:getPoints()
end

--------------------------------

---  It will update the target position and change the _previousPosition to newPos
--- param newPos The new position.
---@param newPos vec2_table
---@return cc.CardinalSplineTo
function CardinalSplineTo:updatePosition(newPos)
end

--------------------------------

--- Initializes the action with a duration and an array of points.
--- param duration In seconds.
--- param points An PointArray.
--- param tension Goodness of fit.
---@param duration number
---@param points point_table
---@param tension number
---@return boolean
function CardinalSplineTo:initWithDuration(duration, points, tension)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.CardinalSplineTo
function CardinalSplineTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.CardinalSplineTo
function CardinalSplineTo:clone()
end

--------------------------------

--- 
---@return cc.CardinalSplineTo
function CardinalSplineTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.CardinalSplineTo
function CardinalSplineTo:update(time)
end

--------------------------------

--- js ctor
--- lua NA
---@return cc.CardinalSplineTo
function CardinalSplineTo:CardinalSplineTo()
end


return nil
