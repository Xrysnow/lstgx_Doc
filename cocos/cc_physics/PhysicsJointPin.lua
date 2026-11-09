--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointPin:cc.PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin

--- Create a pin joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param anchr1 Anchr1 is the anchor point on body a.
--- @param anchr2 Anchr2 is the anchor point on body b.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsJointPin @(cocos2d::PhysicsJointPin*)
function PhysicsJointPin:construct(a, b, anchr1, anchr2)
end

--- Create a pin joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param pivot It's the pivot position.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param pivot vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsJointPin @(cocos2d::PhysicsJointPin*)
function PhysicsJointPin:construct(a, b, pivot)
end

return nil
