--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
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
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param phase Phase is the initial angular offset of the two bodies.
--- @param ratio Ratio is always measured in absolute terms.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param phase number @(float)
---@param ratio number @(float)
---@return cc.PhysicsJointGear @(cocos2d::PhysicsJointGear*)
function PhysicsJointGear:construct(a, b, phase, ratio)
end

return nil
