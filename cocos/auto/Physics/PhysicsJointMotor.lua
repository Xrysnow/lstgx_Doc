--- Keeps the relative angular velocity of a pair of bodies constant.
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
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param rate number @(float) Rate is the desired relative angular velocity.
---@return cc.PhysicsJointMotor @(cc::PhysicsJointMotor*) A object pointer.
function PhysicsJointMotor:construct(a, b, rate)
end
