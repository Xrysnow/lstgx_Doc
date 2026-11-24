--- @class EventListenerFocus
--- @brief Focus event listener.
---@class cc.EventListenerFocus:cc.EventListener
local EventListenerFocus = {}
cc.EventListenerFocus = EventListenerFocus

--- Overrides
---@return cc.EventListener @(cc::IntrusivePtr<cc::EventListener>)
function EventListenerFocus:clone()
end

---@return boolean @(bool)
function EventListenerFocus:init()
end

--- Create a focus event listener.
---
--- (static)
---@return cc.EventListenerFocus @(cc::IntrusivePtr<cc::EventListenerFocus>) An owned EventListenerFocus object.
function EventListenerFocus:create()
end
