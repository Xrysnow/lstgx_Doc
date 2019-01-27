
--------------------------------
-- @module EventListenerPhysicsContact
-- @extend EventListenerCustom
-- @parent_module cc

---@class cc.EventListenerPhysicsContact:cc.EventListenerCustom
local EventListenerPhysicsContact = {}
cc.EventListenerPhysicsContact = EventListenerPhysicsContact
--------------------------------

---  Create the listener. 
---@return cc.EventListenerPhysicsContact
function EventListenerPhysicsContact:create()
end

--------------------------------

---  Clone an object from this listener.
---@return cc.EventListenerPhysicsContact
function EventListenerPhysicsContact:clone()
end

--------------------------------

---  Check the listener is available.
--- return True if there's one available callback function at least, false if there's no one.
---@return boolean
function EventListenerPhysicsContact:checkAvailable()
end


return nil
