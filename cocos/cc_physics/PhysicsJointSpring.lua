--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointSpring:cc.PhysicsJoint
local PhysicsJointSpring = {}
cc.PhysicsJointSpring = PhysicsJointSpring

--- Get the anchor point on body a.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointSpring:getAnchr1()
end

--- Get the anchor point on body b.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointSpring:getAnchr2()
end

--- Get the spring soft constant.
---@return number @(float)
function PhysicsJointSpring:getDamping()
end

--- Get the distance of the anchor points.
---@return number @(float)
function PhysicsJointSpring:getRestLength()
end

--- Get the spring constant.
---@return number @(float)
function PhysicsJointSpring:getStiffness()
end

--- Set the anchor point on body a.
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointSpring:setAnchr1(anchr1)
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointSpring:setAnchr2(anchr2)
end

--- Set the spring soft constant.
---@param damping number @(float)
---@return self @(void)
function PhysicsJointSpring:setDamping(damping)
end

--- Set the distance of the anchor points.
---@param restLength number @(float)
---@return self @(void)
function PhysicsJointSpring:setRestLength(restLength)
end

--- Set the spring constant.
---@param stiffness number @(float)
---@return self @(void)
function PhysicsJointSpring:setStiffness(stiffness)
end

--- Create a fixed distance joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param anchr1 Anchr1 is the anchor point on body a.
--- @param anchr2 Anchr2 is the anchor point on body b.
--- @param stiffness It's the spring constant.
--- @param damping It's how soft to make the damping of the spring.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@param stiffness number @(float)
---@param damping number @(float)
---@return cc.PhysicsJointSpring @(cocos2d::PhysicsJointSpring*)
function PhysicsJointSpring:construct(a, b, anchr1, anchr2, stiffness, damping)
end

return nil
