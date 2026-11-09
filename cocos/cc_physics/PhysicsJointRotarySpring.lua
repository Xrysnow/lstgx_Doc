--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointRotarySpring:cc.PhysicsJoint
local PhysicsJointRotarySpring = {}
cc.PhysicsJointRotarySpring = PhysicsJointRotarySpring

--- Get the spring soft constant.
---@return number @(float)
function PhysicsJointRotarySpring:getDamping()
end

--- Get the relative angle in radians from the body a to b.
---@return number @(float)
function PhysicsJointRotarySpring:getRestAngle()
end

--- Get the spring constant.
---@return number @(float)
function PhysicsJointRotarySpring:getStiffness()
end

--- Set the spring soft constant.
---@param damping number @(float)
---@return self @(void)
function PhysicsJointRotarySpring:setDamping(damping)
end

--- Set the relative angle in radians from the body a to b.
---@param restAngle number @(float)
---@return self @(void)
function PhysicsJointRotarySpring:setRestAngle(restAngle)
end

--- Set the spring constant.
---@param stiffness number @(float)
---@return self @(void)
function PhysicsJointRotarySpring:setStiffness(stiffness)
end

--- Create a damped rotary spring joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param stiffness It's the spring constant.
--- @param damping It's how soft to make the damping of the spring.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param stiffness number @(float)
---@param damping number @(float)
---@return cc.PhysicsJointRotarySpring @(cocos2d::PhysicsJointRotarySpring*)
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping)
end

return nil
