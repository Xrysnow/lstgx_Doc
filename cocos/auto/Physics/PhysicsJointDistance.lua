--- Set the fixed distance with two bodies
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
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr1 vec2_table @(cc::Vec2) Anchr1 is the anchor point on body a.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@return cc.PhysicsJointDistance @(cc::PhysicsJointDistance*) A object pointer.
function PhysicsJointDistance:construct(a, b, anchr1, anchr2)
end
