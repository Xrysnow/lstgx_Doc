--- A circle shape.
---@class cc.PhysicsShapeCircle:cc.PhysicsShape
local PhysicsShapeCircle = {}
cc.PhysicsShapeCircle = PhysicsShapeCircle

---
--- Get the circle's radius.
---
---@return number @(float) A float number.
function PhysicsShapeCircle:getRadius()
end

---
--- Calculate the area of a circle with specified radius.
---
--- (static)
---@param radius number @(float) A float number
---@return number @(float) A float number
function PhysicsShapeCircle:calculateArea(radius)
end

---
--- Calculate the moment of a circle with specified value.
---
--- (static)
---@param mass number @(float) A float number
---@param radius number @(float) A float number
---@param offset vec2_table @(cc::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
---@return number @(float) A float number
function PhysicsShapeCircle:calculateMoment(mass, radius, offset)
end

---
--- Calculate the moment of a circle with specified value.
---
--- (static)
---@param mass number @(float) A float number
---@param radius number @(float) A float number
---@return number @(float) A float number
function PhysicsShapeCircle:calculateMoment(mass, radius)
end

---
--- Creates a PhysicsShapeCircle with specified value.
---
--- (static)
---@param radius number @(float) A float number, it is the circle's radius.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@param offset vec2_table @(cc::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
---@return cc.PhysicsShapeCircle @(cc::IntrusivePtr<cc::PhysicsShapeCircle>) An owned PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius, material, offset)
end

---
--- Creates a PhysicsShapeCircle with specified value.
---
--- (static)
---@param radius number @(float) A float number, it is the circle's radius.
---@param material cc.PhysicsMaterial @(cc::PhysicsMaterial) A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
---@return cc.PhysicsShapeCircle @(cc::IntrusivePtr<cc::PhysicsShapeCircle>) An owned PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius, material)
end

---
--- Creates a PhysicsShapeCircle with specified value.
---
--- (static)
---@param radius number @(float) A float number, it is the circle's radius.
---@return cc.PhysicsShapeCircle @(cc::IntrusivePtr<cc::PhysicsShapeCircle>) An owned PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius)
end
