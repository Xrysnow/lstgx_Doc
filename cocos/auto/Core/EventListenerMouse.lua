--- @class EventListenerMouse
--- @brief Mouse event listener.
---@class cc.EventListenerMouse:cc.EventListener
local EventListenerMouse = {}
cc.EventListenerMouse = EventListenerMouse

---@return boolean @(bool)
function EventListenerMouse:init()
end

--- Create a mouse event listener.
---
--- (static)
---@return cc.EventListenerMouse @(cc::IntrusivePtr<cc::EventListenerMouse>) An owned EventListenerMouse object.
function EventListenerMouse:create()
end
