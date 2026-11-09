--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointRotaryLimit:cc.PhysicsJoint
local PhysicsJointRotaryLimit = {}
cc.PhysicsJointRotaryLimit = PhysicsJointRotaryLimit

--- Get the max rotation limit.
---@return number @(float)
function PhysicsJointRotaryLimit:getMax()
end

--- Get the min rotation limit.
---@return number @(float)
function PhysicsJointRotaryLimit:getMin()
end

--- Set the max rotation limit.
---@param max number @(float)
---@return self @(void)
function PhysicsJointRotaryLimit:setMax(max)
end

--- Set the min rotation limit.
---@param min number @(float)
---@return self @(void)
function PhysicsJointRotaryLimit:setMin(min)
end

--- Create a limit rotary joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param min It's min rotation limit in radians.
--- @param max It's max rotation limit in radians.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param min number @(float)
---@param max number @(float)
---@return cc.PhysicsJointRotaryLimit @(cocos2d::PhysicsJointRotaryLimit*)
function PhysicsJointRotaryLimit:construct(a, b, min, max)
end

--- Create a limit rotary joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@return cc.PhysicsJointRotaryLimit @(cocos2d::PhysicsJointRotaryLimit*)
function PhysicsJointRotaryLimit:construct(a, b)
end

return nil
