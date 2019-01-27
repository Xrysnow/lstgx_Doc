
--------------------------------
-- @module PhysicsShapePolygon
-- @extend PhysicsShape
-- @parent_module cc

---@class cc.PhysicsShapePolygon:cc.PhysicsShape
local PhysicsShapePolygon = {}
cc.PhysicsShapePolygon = PhysicsShapePolygon
--------------------------------

--- Get this polygon's points array count.
--- return An integer number.
---@return number
function PhysicsShapePolygon:getPointsCount()
end

--------------------------------

--- Get a point of this polygon's points array.
--- param i A index of this polygon's points array.
--- return A point value.
---@param i number
---@return vec2_table
function PhysicsShapePolygon:getPoint(i)
end

--------------------------------

--- Calculate the moment for a polygon.
--- return A float number.
---@return number
function PhysicsShapePolygon:calculateDefaultMoment()
end

--------------------------------

--- Get this polygon's center position.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapePolygon:getCenter()
end


return nil
