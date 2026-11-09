--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.EventListenerPhysicsContactWithShapes:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes

---@param shapeA cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param shapeA cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@return cc.EventListenerPhysicsContactWithShapes @(cocos2d::EventListenerPhysicsContactWithShapes*)
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB)
end

return nil
