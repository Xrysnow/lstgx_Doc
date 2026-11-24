--- This event listener only be called when shapeA and shapeB have contacts.
---@class cc.EventListenerPhysicsContactWithShapes:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes

---@param shapeA cc.PhysicsShape @(cc::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cc::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param shapeA cc.PhysicsShape @(cc::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cc::PhysicsShape*)
---@return cc.EventListenerPhysicsContactWithShapes @(cc::IntrusivePtr<cc::EventListenerPhysicsContactWithShapes>)
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB)
end
