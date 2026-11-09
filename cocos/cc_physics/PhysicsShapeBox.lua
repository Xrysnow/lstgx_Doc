--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapeBox:cc.PhysicsShapePolygon
local PhysicsShapeBox = {}
cc.PhysicsShapeBox = PhysicsShapeBox

---
--- Get this box's width and height.
---
---@return vec2_table @(cocos2d::Vec2) An Vec2 object.
function PhysicsShapeBox:getSize()
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param offset vec2_table @(cocos2d::Vec2)
---@param radius number @(float)
---@return cc.PhysicsShapeBox @(cocos2d::PhysicsShapeBox*)  An autoreleased PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material, offset, radius)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeBox @(cocos2d::PhysicsShapeBox*)  An autoreleased PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material, offset)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsShapeBox @(cocos2d::PhysicsShapeBox*)  An autoreleased PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size, material)
end

---
--- Creates a PhysicsShapeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeBox @(cocos2d::PhysicsShapeBox*)  An autoreleased PhysicsShapeBox object pointer.
function PhysicsShapeBox:create(size)
end

--- Independent numeric snapshot; changing the returned points does not change this shape.
---@return vec2_table[]
function PhysicsShapeBox:getPoints() end

return nil
