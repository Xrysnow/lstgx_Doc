---
--- @brief A pin joint allows the two bodies to independently rotate around the anchor point as if pinned together.
---@class cc.PhysicsJointPin:cc.PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin

--- Create a pin joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr1 vec2_table @(cc::Vec2) Anchr1 is the anchor point on body a.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@return cc.PhysicsJointPin @(cc::PhysicsJointPin*) A object pointer.
function PhysicsJointPin:construct(a, b, anchr1, anchr2)
end

--- Create a pin joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param pivot vec2_table @(cc::Vec2) It's the pivot position.
---@return cc.PhysicsJointPin @(cc::PhysicsJointPin*) A object pointer.
function PhysicsJointPin:construct(a, b, pivot)
end
