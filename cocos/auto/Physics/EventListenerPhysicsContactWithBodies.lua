--- This event listener only be called when bodyA and bodyB have contacts.
---@class cc.EventListenerPhysicsContactWithBodies:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithBodies = {}
cc.EventListenerPhysicsContactWithBodies = EventListenerPhysicsContactWithBodies

---@param shapeA cc.PhysicsShape @(cc::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cc::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithBodies:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param bodyA cc.PhysicsBody @(cc::PhysicsBody*)
---@param bodyB cc.PhysicsBody @(cc::PhysicsBody*)
---@return cc.EventListenerPhysicsContactWithBodies @(cc::IntrusivePtr<cc::EventListenerPhysicsContactWithBodies>)
function EventListenerPhysicsContactWithBodies:create(bodyA, bodyB)
end
