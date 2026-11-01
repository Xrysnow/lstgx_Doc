
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.CardinalSplineBy
function CardinalSplineBy:new() end


return nil
