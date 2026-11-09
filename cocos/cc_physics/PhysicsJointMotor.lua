--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointMotor:cc.PhysicsJoint
local PhysicsJointMotor = {}
cc.PhysicsJointMotor = PhysicsJointMotor

--- Get the relative angular velocity.
---@return number @(float)
function PhysicsJointMotor:getRate()
end

--- Set the relative angular velocity.
---@param rate number @(float)
---@return self @(void)
function PhysicsJointMotor:setRate(rate)
end

--- Create a motor joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param rate Rate is the desired relative angular velocity.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param rate number @(float)
---@return cc.PhysicsJointMotor @(cocos2d::PhysicsJointMotor*)
function PhysicsJointMotor:construct(a, b, rate)
end

return nil
