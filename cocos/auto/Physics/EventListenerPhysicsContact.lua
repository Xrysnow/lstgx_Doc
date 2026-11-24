--- Contact listener. It will receive all the contact callbacks.
---@class cc.EventListenerPhysicsContact:cc.EventListenerCustom
local EventListenerPhysicsContact = {}
cc.EventListenerPhysicsContact = EventListenerPhysicsContact

--- Create the listener.
--- (static)
---@return cc.EventListenerPhysicsContact @(cc::IntrusivePtr<cc::EventListenerPhysicsContact>)
function EventListenerPhysicsContact:create()
end
