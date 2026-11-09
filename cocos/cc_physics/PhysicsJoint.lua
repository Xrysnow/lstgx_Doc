--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-Ref native joint: no Lua new/delete, retain or owning GC.
--- construct/add/remove follow native body/world ownership and delayed deletion.
--- Do not use after native destruction; unattached/destroy=false joints require native disposal.
--- createConstraints is internal and unavailable to Lua.
---@class cc.PhysicsJoint
local PhysicsJoint = {}
cc.PhysicsJoint = PhysicsJoint

--- Get physics body a connected to this joint.
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)
function PhysicsJoint:getBodyA()
end

--- Get physics body b connected to this joint.
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)
function PhysicsJoint:getBodyB()
end

--- Get the max force setting.
---@return number @(float)
function PhysicsJoint:getMaxForce()
end

---
--- Get this joint's tag.
---
---@return number @(int) An integer number.
function PhysicsJoint:getTag()
end

--- Get the physics world.
---@return cc.PhysicsWorld @(cocos2d::PhysicsWorld*)
function PhysicsJoint:getWorld()
end

--- Determines if the collision is enable.
---@return boolean @(bool)
function PhysicsJoint:isCollisionEnabled()
end

--- Determines if the joint is enable.
---@return boolean @(bool)
function PhysicsJoint:isEnabled()
end

--- Remove the joint from the world.
---@return self @(void)
function PhysicsJoint:removeFormWorld()
end

--- Enabledisable the collision between two bodies.
---@param enable boolean @(bool)
---@return self @(void)
function PhysicsJoint:setCollisionEnable(enable)
end

--- EnableDisable the joint.
---@param enable boolean @(bool)
---@return self @(void)
function PhysicsJoint:setEnable(enable)
end

--- Set the max force between two bodies.
---@param force number @(float)
---@return self @(void)
function PhysicsJoint:setMaxForce(force)
end

---
--- Set this joint's tag.
---
---@param tag number @(int) An integer number that identifies a PhysicsJoint.
---@return self @(void)
function PhysicsJoint:setTag(tag)
end

return nil
