---
--- @brief A fixed joint fuses the two bodies together at a reference point. Fixed joints are useful for creating complex
--- shapes that can be broken apart later.
---@class cc.PhysicsJointFixed:cc.PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed

--- Create a fixed joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param anchr vec2_table @(cc::Vec2) It's the pivot position.
---@return cc.PhysicsJointFixed @(cc::PhysicsJointFixed*) A object pointer.
function PhysicsJointFixed:construct(a, b, anchr)
end
