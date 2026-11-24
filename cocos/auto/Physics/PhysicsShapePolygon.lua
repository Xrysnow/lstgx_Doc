--- A polygon shape.
---@class cc.PhysicsShapePolygon:cc.PhysicsShape
local PhysicsShapePolygon = {}
cc.PhysicsShapePolygon = PhysicsShapePolygon

---
--- Get a point of this polygon's points array.
---
---@param i number @(int) A index of this polygon's points array.
---@return vec2_table @(cc::Vec2) A point value.
function PhysicsShapePolygon:getPoint(i)
end

---
--- Get this polygon's points array count.
---
---@return number @(int) An integer number.
function PhysicsShapePolygon:getPointsCount()
end
