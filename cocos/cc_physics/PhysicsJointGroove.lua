--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJointGroove:cc.PhysicsJoint
local PhysicsJointGroove = {}
cc.PhysicsJointGroove = PhysicsJointGroove

--- Get the anchor point on body b.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointGroove:getAnchr2()
end

--- Get the line begin position
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointGroove:getGrooveA()
end

--- Get the line end position
---@return vec2_table @(cocos2d::Vec2)
function PhysicsJointGroove:getGrooveB()
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointGroove:setAnchr2(anchr2)
end

--- Set the line begin position
---@param grooveA vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointGroove:setGrooveA(grooveA)
end

--- Set the line end position
---@param grooveB vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsJointGroove:setGrooveB(grooveB)
end

--- Create a groove joint.
---
--- @param a A is the body to connect.
--- @param b B is the body to connect.
--- @param grooveA The line begin position.
--- @param grooveB The line end position.
--- @param anchr2 Anchr2 is the anchor point on body b.
--- @return A object pointer.
--- (static)
---@param a cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param b cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param grooveA vec2_table @(cocos2d::Vec2)
---@param grooveB vec2_table @(cocos2d::Vec2)
---@param anchr2 vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsJointGroove @(cocos2d::PhysicsJointGroove*)
function PhysicsJointGroove:construct(a, b, grooveA, grooveB, anchr2)
end

return nil
