--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
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
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param phase Phase is the initial offset to use when deciding where the ratchet angles are.
--- @param ratchet Ratchet is the distance between "clicks".
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param phase number @(float)
---@param ratchet number @(float)
---@return cc.PhysicsJointRatchet @(cocos2d::PhysicsJointRatchet*)
function PhysicsJointRatchet:construct(a, b, phase, ratchet)
end

return nil
