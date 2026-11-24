--- Works like a socket wrench.
---@class cc.PhysicsJointRatchet:cc.PhysicsJoint
local PhysicsJointRatchet = {}
cc.PhysicsJointRatchet = PhysicsJointRatchet

--- Get the ratchet angle.
---@return number @(float)
function PhysicsJointRatchet:getAngle()
end

--- Get the initial offset.
---@return number @(float)
function PhysicsJointRatchet:getPhase()
end

--- Get the distance between "clicks".
---@return number @(float)
function PhysicsJointRatchet:getRatchet()
end

--- Set the ratchet angle.
---@param angle number @(float)
---@return self @(void)
function PhysicsJointRatchet:setAngle(angle)
end

--- Set the initial offset.
---@param phase number @(float)
---@return self @(void)
function PhysicsJointRatchet:setPhase(phase)
end

--- Set the distance between "clicks".
---@param ratchet number @(float)
---@return self @(void)
function PhysicsJointRatchet:setRatchet(ratchet)
end

--- Create a ratchet joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param phase number @(float) Phase is the initial offset to use when deciding where the ratchet angles are.
---@param ratchet number @(float) Ratchet is the distance between "clicks".
---@return cc.PhysicsJointRatchet @(cc::PhysicsJointRatchet*) A object pointer.
function PhysicsJointRatchet:construct(a, b, phase, ratchet)
end
