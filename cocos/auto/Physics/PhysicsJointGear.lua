--- Keeps the angular velocity ratio of a pair of bodies constant.
---@class cc.PhysicsJointGear:cc.PhysicsJoint
local PhysicsJointGear = {}
cc.PhysicsJointGear = PhysicsJointGear

--- Get the angular offset of the two bodies.
---@return number @(float)
function PhysicsJointGear:getPhase()
end

--- Get the ratio.
---@return number @(float)
function PhysicsJointGear:getRatio()
end

--- Set the angular offset of the two bodies.
---@param phase number @(float)
---@return self @(void)
function PhysicsJointGear:setPhase(phase)
end

--- Set the ratio.
---@param ratchet number @(float)
---@return self @(void)
function PhysicsJointGear:setRatio(ratchet)
end

--- Create a gear joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param phase number @(float) Phase is the initial angular offset of the two bodies.
---@param ratio number @(float) Ratio is always measured in absolute terms.
---@return cc.PhysicsJointGear @(cc::PhysicsJointGear*) A object pointer.
function PhysicsJointGear:construct(a, b, phase, ratio)
end
