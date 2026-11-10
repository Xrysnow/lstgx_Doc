---@class cc.EventListenerFocus:cc.EventListener
local EventListenerFocus = {}
cc.EventListenerFocus = EventListenerFocus

---@return boolean @(bool)
function EventListenerFocus:init()
end

--- Shared generated native factory; install a handler before adding this listener to a dispatcher.
---@return cc.EventListenerFocus|nil
function EventListenerFocus:create() end

--- Shared generated native clone copies the owned onFocusChanged callable independently of the source listener.
---@return cc.EventListenerFocus|nil
function EventListenerFocus:clone() end

return nil
