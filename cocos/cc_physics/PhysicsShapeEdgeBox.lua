--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapeEdgeBox:cc.PhysicsShapeEdgePolygon
local PhysicsShapeEdgeBox = {}
cc.PhysicsShapeEdgeBox = PhysicsShapeEdgeBox

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeEdgeBox @(cocos2d::PhysicsShapeEdgeBox*)  An autoreleased PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material, border, offset)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@return cc.PhysicsShapeEdgeBox @(cocos2d::PhysicsShapeEdgeBox*)  An autoreleased PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material, border)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsShapeEdgeBox @(cocos2d::PhysicsShapeEdgeBox*)  An autoreleased PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size, material)
end

---
--- Creates a PhysicsShapeEdgeBox with specified value.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeEdgeBox @(cocos2d::PhysicsShapeEdgeBox*)  An autoreleased PhysicsShapeEdgeBox object pointer.
function PhysicsShapeEdgeBox:create(size)
end

--- Independent numeric snapshot; changing the returned points does not change this shape.
---@return vec2_table[]
function PhysicsShapeEdgeBox:getPoints() end

return nil
