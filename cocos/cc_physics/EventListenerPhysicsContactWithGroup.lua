--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.EventListenerPhysicsContactWithGroup:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup

---@param shapeA cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cocos2d::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param group number @(int)
---@return cc.EventListenerPhysicsContactWithGroup @(cocos2d::EventListenerPhysicsContactWithGroup*)
function EventListenerPhysicsContactWithGroup:create(group)
end

return nil
