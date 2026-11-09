--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointFixed:cc.PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed

--- Create a fixed joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param anchr It's the pivot position.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param anchr vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsJointFixed @(cocos2d::PhysicsJointFixed*)
function PhysicsJointFixed:construct(a, b, anchr)
end

return nil
