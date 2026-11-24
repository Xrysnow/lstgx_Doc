--- An edge box shape.
---@class cc.PhysicsShapeEdgeBox:cc.PhysicsShapeEdgePolygon
local PhysicsShapeEdgeBox = {}
cc.PhysicsShapeEdgeBox = PhysicsShapeEdgeBox

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param border number @(float) It's a edge's border width.
---@param offset vec2_table @(cc::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
---@return cc.PhysicsShapeEdgeBox @(cc::IntrusivePtr<cc::PhysicsShapeEdgeBox>) An owned PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material, border, offset)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param border number @(float) It's a edge's border width.
---@return cc.PhysicsShapeEdgeBox @(cc::IntrusivePtr<cc::PhysicsShapeEdgeBox>) An owned PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material, border)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@return cc.PhysicsShapeEdgeBox @(cc::IntrusivePtr<cc::PhysicsShapeEdgeBox>) An owned PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@return cc.PhysicsShapeEdgeBox @(cc::IntrusivePtr<cc::PhysicsShapeEdgeBox>) An owned PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size)
end
