--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointDistance:cc.PhysicsJoint
local PhysicsJointDistance = {}
cc.PhysicsJointDistance = PhysicsJointDistance

--- Get the distance of the anchor points.
---@return number @(float)
function PhysicsJointDistance:getDistance()
end

--- Set the distance of the anchor points.
---@param distance number @(float)
---@return self @(void)
function PhysicsJointDistance:setDistance(distance)
end

--- Create a fixed distance joint.
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
---@return cc.PhysicsJointDistance @(cocos2d::PhysicsJointDistance*)
function PhysicsJointDistance:construct(a, b, anchr1, anchr2)
end

return nil
