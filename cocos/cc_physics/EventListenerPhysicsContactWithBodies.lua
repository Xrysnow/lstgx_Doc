--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.EventListenerPhysicsContactWithBodies:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithBodies = {}
cc.EventListenerPhysicsContactWithBodies = EventListenerPhysicsContactWithBodies

---@param shapeA cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithBodies:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param bodyA cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@param bodyB cc.PhysicsBody @(cocos2d::PhysicsBody*)
---@return cc.EventListenerPhysicsContactWithBodies @(cocos2d::EventListenerPhysicsContactWithBodies*)
function EventListenerPhysicsContactWithBodies:create(bodyA, bodyB)
end

return nil
