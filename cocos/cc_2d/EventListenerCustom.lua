---@class cc.EventListenerCustom:cc.EventListener
local EventListenerCustom = {}
cc.EventListenerCustom = EventListenerCustom

--- Creates an event listener with type and callback.
--- (static)
---@param eventName string @(std::string_view) The type of the event.
---@param callback function @(std::function<void(cocos2d::EventCustom*)>) The callback function when the specified event was emitted. Required callback; nil is rejected.
---@return cc.EventListenerCustom @(cocos2d::EventListenerCustom*) An autoreleased EventListenerCustom object.
function EventListenerCustom:create(eventName, callback)
end

return nil
