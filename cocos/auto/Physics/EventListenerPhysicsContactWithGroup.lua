--- This event listener only be called when shapeA or shapeB is in the group your specified
---@class cc.EventListenerPhysicsContactWithGroup:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup

---@param shapeA cc.PhysicsShape @(cc::PhysicsShape*)
---@param shapeB cc.PhysicsShape @(cc::PhysicsShape*)
---@return boolean @(bool)
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB)
end

--- Create the listener.
--- (static)
---@param group number @(int)
---@return cc.EventListenerPhysicsContactWithGroup @(cc::IntrusivePtr<cc::EventListenerPhysicsContactWithGroup>)
function EventListenerPhysicsContactWithGroup:create(group)
end
