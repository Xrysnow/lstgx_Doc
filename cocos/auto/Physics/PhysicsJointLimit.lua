---
--- @brief A limit joint imposes a maximum distance between the two bodies, as if they were connected by a rope.
---@class cc.PhysicsJointLimit:cc.PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit

--- Get the anchor point on body a.
---@return vec2_table @(cc::Vec2)
function PhysicsJointLimit:getAnchr1()
end

--- Get the anchor point on body b.
---@return vec2_table @(cc::Vec2)
function PhysicsJointLimit:getAnchr2()
end

--- Get the allowed max distance of the anchor points.
---@return number @(float)
function PhysicsJointLimit:getMax()
end

--- Get the allowed min distance of the anchor points.
---@return number @(float)
function PhysicsJointLimit:getMin()
end

--- Set the anchor point on body a.
---@param anchr1 vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointLimit:setAnchr1(anchr1)
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointLimit:setAnchr2(anchr2)
end

--- Set the max distance of the anchor points.
---@param max number @(float)
---@return self @(void)
function PhysicsJointLimit:setMax(max)
end

--- Set the min distance of the anchor points.
---@param min number @(float)
---@return self @(void)
function PhysicsJointLimit:setMin(min)
end

--- Create a limit joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr1 vec2_table @(cc::Vec2) Anchr1 is the anchor point on body a.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@param min number @(float) Define the allowed min distance of the anchor points.
---@param max number @(float) Define the allowed max distance of the anchor points.
---@return cc.PhysicsJointLimit @(cc::PhysicsJointLimit*) A object pointer.
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max)
end

--- Create a limit joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr1 vec2_table @(cc::Vec2) Anchr1 is the anchor point on body a.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@return cc.PhysicsJointLimit @(cc::PhysicsJointLimit*) A object pointer.
function PhysicsJointLimit:construct(a, b, anchr1, anchr2)
end
