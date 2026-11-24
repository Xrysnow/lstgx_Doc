--- A box shape.
---@class cc.PhysicsShapeBox:cc.PhysicsShapePolygon
local PhysicsShapeBox = {}
cc.PhysicsShapeBox = PhysicsShapeBox

---
--- Get this box's width and height.
---
---@return vec2_table @(cc::Vec2) An Vec2 object.
function PhysicsShapeBox:getSize()
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param offset vec2_table @(cc::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
---@param radius number @(float)
---@return cc.PhysicsShapeBox @(cc::IntrusivePtr<cc::PhysicsShapeBox>) An owned PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material, offset, radius)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param offset vec2_table @(cc::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
---@return cc.PhysicsShapeBox @(cc::IntrusivePtr<cc::PhysicsShapeBox>) An owned PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material, offset)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@return cc.PhysicsShapeBox @(cc::IntrusivePtr<cc::PhysicsShapeBox>) An owned PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size contains this box's width and height.
---@return cc.PhysicsShapeBox @(cc::IntrusivePtr<cc::PhysicsShapeBox>) An owned PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size)
end
