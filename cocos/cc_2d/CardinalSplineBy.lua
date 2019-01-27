
--------------------------------
-- @module CardinalSplineBy
-- @extend CardinalSplineTo
-- @parent_module cc

---@class cc.CardinalSplineBy:cc.CardinalSplineTo
local CardinalSplineBy = {}
cc.CardinalSplineBy = CardinalSplineBy
--------------------------------

--- 
---@param target cc.Node
---@return cc.CardinalSplineBy
function CardinalSplineBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.CardinalSplineBy
function CardinalSplineBy:clone()
end

--------------------------------

--- 
---@param newPos vec2_table
---@return cc.CardinalSplineBy
function CardinalSplineBy:updatePosition(newPos)
end

--------------------------------

--- 
---@return cc.CardinalSplineBy
function CardinalSplineBy:reverse()
end

--------------------------------

--- 
---@return cc.CardinalSplineBy
function CardinalSplineBy:CardinalSplineBy()
end


return nil
