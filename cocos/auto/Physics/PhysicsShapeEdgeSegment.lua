--- A segment shape.
---@class cc.PhysicsShapeEdgeSegment:cc.PhysicsShape
local PhysicsShapeEdgeSegment = {}
cc.PhysicsShapeEdgeSegment = PhysicsShapeEdgeSegment

---
--- Get this edge's begin position.
---
---@return vec2_table @(cc::Vec2) A Vec2 object.
function PhysicsShapeEdgeSegment:getPointA()
end

---
--- Get this edge's end position.
---
---@return vec2_table @(cc::Vec2) A Vec2 object.
function PhysicsShapeEdgeSegment:getPointB()
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cc::Vec2) It's the edge's begin position.
---@param b vec2_table @(cc::Vec2) It's the edge's end position.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param border number @(float) It's a edge's border width.
---@return cc.PhysicsShapeEdgeSegment @(cc::IntrusivePtr<cc::PhysicsShapeEdgeSegment>) An owned PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b, material, border)
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cc::Vec2) It's the edge's begin position.
---@param b vec2_table @(cc::Vec2) It's the edge's end position.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@return cc.PhysicsShapeEdgeSegment @(cc::IntrusivePtr<cc::PhysicsShapeEdgeSegment>) An owned PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b, material)
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cc::Vec2) It's the edge's begin position.
---@param b vec2_table @(cc::Vec2) It's the edge's end position.
---@return cc.PhysicsShapeEdgeSegment @(cc::IntrusivePtr<cc::PhysicsShapeEdgeSegment>) An owned PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b)
end
