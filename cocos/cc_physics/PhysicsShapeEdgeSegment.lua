--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShapeEdgeSegment:cc.PhysicsShape
local PhysicsShapeEdgeSegment = {}
cc.PhysicsShapeEdgeSegment = PhysicsShapeEdgeSegment

---
--- Get this edge's begin position.
---
---@return vec2_table @(cocos2d::Vec2) A Vec2 object.
function PhysicsShapeEdgeSegment:getPointA()
end

---
--- Get this edge's end position.
---
---@return vec2_table @(cocos2d::Vec2) A Vec2 object.
function PhysicsShapeEdgeSegment:getPointB()
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@return cc.PhysicsShapeEdgeSegment @(cocos2d::PhysicsShapeEdgeSegment*)  An autoreleased PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b, material, border)
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsShapeEdgeSegment @(cocos2d::PhysicsShapeEdgeSegment*)  An autoreleased PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b, material)
end

---
--- Creates a PhysicsShapeEdgeSegment with specified value.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsShapeEdgeSegment @(cocos2d::PhysicsShapeEdgeSegment*)  An autoreleased PhysicsShapeEdgeSegment object pointer.
function PhysicsShapeEdgeSegment:create(a, b)
end

return nil
