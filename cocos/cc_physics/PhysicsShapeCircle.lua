--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
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
---@param offset vec2_table @(cocos2d::Vec2) A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
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
---@param radius number @(float)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeCircle @(cocos2d::PhysicsShapeCircle*)  An autoreleased PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius, material, offset)
end

---
--- Creates a PhysicsShapeCircle with specified value.
---
--- (static)
---@param radius number @(float)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsShapeCircle @(cocos2d::PhysicsShapeCircle*)  An autoreleased PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius, material)
end

---
--- Creates a PhysicsShapeCircle with specified value.
---
--- (static)
---@param radius number @(float)
---@return cc.PhysicsShapeCircle @(cocos2d::PhysicsShapeCircle*)  An autoreleased PhysicsShapeCircle object pointer.
function PhysicsShapeCircle:create(radius)
end

return nil
