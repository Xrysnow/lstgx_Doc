--- Likes a limit joint, but works with rotary.
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
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param min number @(float) It's min rotation limit in radians.
---@param max number @(float) It's max rotation limit in radians.
---@return cc.PhysicsJointRotaryLimit @(cc::PhysicsJointRotaryLimit*) A object pointer.
function PhysicsJointRotaryLimit:construct(a, b, min, max)
end

--- Create a limit rotary joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@return cc.PhysicsJointRotaryLimit @(cc::PhysicsJointRotaryLimit*) A object pointer.
function PhysicsJointRotaryLimit:construct(a, b)
end
