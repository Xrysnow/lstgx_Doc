--- Connecting two physics bodies together with a spring.
---@class cc.PhysicsJointSpring:cc.PhysicsJoint
local PhysicsJointSpring = {}
cc.PhysicsJointSpring = PhysicsJointSpring

--- Get the anchor point on body a.
---@return vec2_table @(cc::Vec2)
function PhysicsJointSpring:getAnchr1()
end

--- Get the anchor point on body b.
---@return vec2_table @(cc::Vec2)
function PhysicsJointSpring:getAnchr2()
end

--- Get the spring soft constant.
---@return number @(float)
function PhysicsJointSpring:getDamping()
end

--- Get the distance of the anchor points.
---@return number @(float)
function PhysicsJointSpring:getRestLength()
end

--- Get the spring constant.
---@return number @(float)
function PhysicsJointSpring:getStiffness()
end

--- Set the anchor point on body a.
---@param anchr1 vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointSpring:setAnchr1(anchr1)
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointSpring:setAnchr2(anchr2)
end

--- Set the spring soft constant.
---@param damping number @(float)
---@return self @(void)
function PhysicsJointSpring:setDamping(damping)
end

--- Set the distance of the anchor points.
---@param restLength number @(float)
---@return self @(void)
function PhysicsJointSpring:setRestLength(restLength)
end

--- Set the spring constant.
---@param stiffness number @(float)
---@return self @(void)
function PhysicsJointSpring:setStiffness(stiffness)
end

--- Create a fixed distance joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr1 vec2_table @(cc::Vec2) Anchr1 is the anchor point on body a.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@param stiffness number @(float) It's the spring constant.
---@param damping number @(float) It's how soft to make the damping of the spring.
---@return cc.PhysicsJointSpring @(cc::PhysicsJointSpring*) A object pointer.
function PhysicsJointSpring:construct(a, b, anchr1, anchr2, stiffness, damping)
end
