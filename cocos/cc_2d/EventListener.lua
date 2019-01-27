
--------------------------------
-- @module EventListener
-- @extend Ref
-- @parent_module cc

---@class cc.EventListener:cc.Ref
local EventListener = {}
cc.EventListener = EventListener
--------------------------------

---  Enables or disables the listener.
--- note Only listeners with `enabled` state will be able to receive events.
--- When an listener was initialized, it's enabled by default.
--- An event listener can receive events when it is enabled and is not paused.
--- paused state is always false when it is a fixed priority listener.
--- param enabled True if enables the listener.
---@param enabled boolean
---@return cc.EventListener
function EventListener:setEnabled(enabled)
end

--------------------------------

---  Checks whether the listener is enabled.
--- return True if the listener is enabled.
---@return boolean
function EventListener:isEnabled()
end

--------------------------------

---  Clones the listener, its subclasses have to override this method.
---@return cc.EventListener
function EventListener:clone()
end

--------------------------------

---  Checks whether the listener is available.
--- return True if the listener is available.
---@return boolean
function EventListener:checkAvailable()
end


return nil
