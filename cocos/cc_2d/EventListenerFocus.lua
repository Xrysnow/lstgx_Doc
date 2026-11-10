---@class cc.EventListenerFocus:cc.EventListener
local EventListenerFocus = {}
cc.EventListenerFocus = EventListenerFocus

---@return boolean @(bool)
function EventListenerFocus:init()
end

--- Native factory; install a nonempty handler before adding the listener to a dispatcher.
---@return cc.EventListenerFocus
function EventListenerFocus:create()
end

--- Native clone copies the owned onFocusChanged callable, independently of the source listener.
---@return cc.EventListenerFocus
function EventListenerFocus:clone()
end

return nil
