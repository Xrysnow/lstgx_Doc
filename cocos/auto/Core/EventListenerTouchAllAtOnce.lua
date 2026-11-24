--- @class EventListenerTouchAllAtOnce
--- @brief Multiple touches event listener.
---@class cc.EventListenerTouchAllAtOnce:cc.EventListener
local EventListenerTouchAllAtOnce = {}
cc.EventListenerTouchAllAtOnce = EventListenerTouchAllAtOnce

---@return boolean @(bool)
function EventListenerTouchAllAtOnce:init()
end

--- Create a all at once event listener.
---
--- (static)
---@return cc.EventListenerTouchAllAtOnce @(cc::IntrusivePtr<cc::EventListenerTouchAllAtOnce>) An owned EventListenerTouchAllAtOnce object.
function EventListenerTouchAllAtOnce:create()
end
