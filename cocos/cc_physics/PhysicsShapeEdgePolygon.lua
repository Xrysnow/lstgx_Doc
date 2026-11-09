--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapeEdgePolygon:cc.PhysicsShape
local PhysicsShapeEdgePolygon = {}
cc.PhysicsShapeEdgePolygon = PhysicsShapeEdgePolygon

---
--- Get this polygon's points array count.
---
---@return number @(int) An integer number.
function PhysicsShapeEdgePolygon:getPointsCount()
end

--- Independent numeric snapshot; changing the returned points does not change this shape.
---@return vec2_table[]
function PhysicsShapeEdgePolygon:getPoints() end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param border number
---@overload fun(self:cc.PhysicsShapeEdgePolygon, points:vec2_table[]):cc.PhysicsShapeEdgePolygon|nil
---@overload fun(self:cc.PhysicsShapeEdgePolygon, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsShapeEdgePolygon|nil
---@return cc.PhysicsShapeEdgePolygon|nil
function PhysicsShapeEdgePolygon:create(points, material, border) end

return nil
