--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapeEdgeChain:cc.PhysicsShape
local PhysicsShapeEdgeChain = {}
cc.PhysicsShapeEdgeChain = PhysicsShapeEdgeChain

---
--- Get this chain's points array count.
---
---@return number @(int) An integer number.
function PhysicsShapeEdgeChain:getPointsCount()
end

--- Independent numeric snapshot; changing the returned points does not change this shape.
---@return vec2_table[]
function PhysicsShapeEdgeChain:getPoints() end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param border number
---@overload fun(self:cc.PhysicsShapeEdgeChain, points:vec2_table[]):cc.PhysicsShapeEdgeChain|nil
---@overload fun(self:cc.PhysicsShapeEdgeChain, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsShapeEdgeChain|nil
---@return cc.PhysicsShapeEdgeChain|nil
function PhysicsShapeEdgeChain:create(points, material, border) end

return nil
