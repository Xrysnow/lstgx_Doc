--- @class EventListenerKeyboard
--- @brief Keyboard event listener.
---@class cc.EventListenerKeyboard:cc.EventListener
local EventListenerKeyboard = {}
cc.EventListenerKeyboard = EventListenerKeyboard

---@return boolean @(bool)
function EventListenerKeyboard:init()
end

--- Create a keyboard event listener.
---
--- (static)
---@return cc.EventListenerKeyboard @(cc::IntrusivePtr<cc::EventListenerKeyboard>) An owned EventListenerKeyboard object.
function EventListenerKeyboard:create()
end
