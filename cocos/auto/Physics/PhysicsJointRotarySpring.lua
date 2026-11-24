--- Likes a spring joint, but works with rotary.
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
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param stiffness number @(float) It's the spring constant.
---@param damping number @(float) It's how soft to make the damping of the spring.
---@return cc.PhysicsJointRotarySpring @(cc::PhysicsJointRotarySpring*) A object pointer.
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping)
end
