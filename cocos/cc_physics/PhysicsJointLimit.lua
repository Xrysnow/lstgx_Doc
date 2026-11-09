--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointLimit:cc.PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit

--- Get the anchor point on body a.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointLimit:getAnchr1()
end

--- Get the anchor point on body b.
---@return vec2_table @(cocos2d::Vec2)
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
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointLimit:setAnchr1(anchr1)
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cocos2d::Vec2)
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
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param anchr1 Anchr1 is the anchor point on body a.
--- @param anchr2 Anchr2 is the anchor point on body b.
--- @param min Define the allowed min distance of the anchor points.
--- @param max Define the allowed max distance of the anchor points.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@param min number @(float)
---@param max number @(float)
---@return cc.PhysicsJointLimit @(cocos2d::PhysicsJointLimit*)
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max)
end

--- Create a limit joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param anchr1 Anchr1 is the anchor point on body a.
--- @param anchr2 Anchr2 is the anchor point on body b.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param anchr1 vec2_table @(cocos2d::Vec2)
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsJointLimit @(cocos2d::PhysicsJointLimit*)
function PhysicsJointLimit:construct(a, b, anchr1, anchr2)
end

return nil
