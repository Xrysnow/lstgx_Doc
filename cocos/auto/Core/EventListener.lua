---  @brief The base class of event listener.
---  If you need custom listener which with different callback, you need to inherit this class.
---  For instance, you could refer to EventListenerAcceleration, EventListenerKeyboard, EventListenerTouchOneByOne,
--- EventListenerCustom.
---@class cc.EventListener:cc.Ref
local EventListener = {}
cc.EventListener = EventListener

--- Checks whether the listener is available.
---
---@return boolean @(bool) True if the listener is available.
function EventListener:checkAvailable()
end

--- Clones the listener, its subclasses have to override this method.
---@return cc.EventListener @(cc::IntrusivePtr<cc::EventListener>)
function EventListener:clone()
end

--- Checks whether the listener is enabled.
---
---@return boolean @(bool) True if the listener is enabled.
function EventListener:isEnabled()
end

--- Enables or disables the listener.
--- @note Only listeners with `enabled` state will be able to receive events.
--- When an listener was initialized, it's enabled by default.
--- An event listener can receive events when it is enabled and is not paused.
--- paused state is always false when it is a fixed priority listener.
---
---@param enabled boolean @(bool) True if enables the listener.
---@return self @(void)
function EventListener:setEnabled(enabled)
end
