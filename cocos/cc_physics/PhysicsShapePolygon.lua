--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapePolygon:cc.PhysicsShape
local PhysicsShapePolygon = {}
cc.PhysicsShapePolygon = PhysicsShapePolygon

---
--- Get a point of this polygon's points array.
---
---@param i number @(int) A index of this polygon's points array.
---@return vec2_table @(cocos2d::Vec2) A point value.
function PhysicsShapePolygon:getPoint(i)
end

---
--- Get this polygon's points array count.
---
---@return number @(int) An integer number.
function PhysicsShapePolygon:getPointsCount()
end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@overload fun(self:cc.PhysicsShapePolygon, points:vec2_table[]):cc.PhysicsShapePolygon|nil
---@overload fun(self:cc.PhysicsShapePolygon, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsShapePolygon|nil
---@return cc.PhysicsShapePolygon|nil
function PhysicsShapePolygon:create(points, material, offset) end

---@param points vec2_table[]
---@return number
function PhysicsShapePolygon:calculateArea(points) end

--- Both forms are supported; radius is not an additional Lua parameter.
---@param mass number
---@param points vec2_table[]
---@param offset vec2_table
---@overload fun(self:cc.PhysicsShapePolygon, mass:number, points:vec2_table[]):number
---@return number
function PhysicsShapePolygon:calculateMoment(mass, points, offset) end

--- Independent numeric snapshot; changing the returned points does not change this shape.
---@return vec2_table[]
function PhysicsShapePolygon:getPoints() end

return nil
