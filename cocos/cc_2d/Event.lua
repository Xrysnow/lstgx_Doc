---@class cc.Event:cc.Ref
local Event = {}
cc.Event = Event

--- Gets current target of the event.
--- @note It's only available when the event listener is associated with node.
--- It returns 0 when the listener is associated with fixed priority.
---@return cc.Node @(cocos2d::Node*) The target with which the event associates.
function Event:getCurrentTarget()
end

--- Gets the event type.
---
---@return cc.Event.Type @(cocos2d::Event::Type) The event type.
function Event:getType()
end

--- Checks whether the event has been stopped.
---
---@return boolean @(bool) True if the event has been stopped.
function Event:isStopped()
end

--- Stops propagation for current event.
---@return self @(void)
function Event:stopPropagation()
end

return nil
