--- @brief Custom event listener.
--- @code Usage:
---        auto dispatcher = Director::getInstance()->getEventDispatcher();
---     Adds a listener:
---
---        auto callback = [](EventCustom* event){ do_some_thing(); };
---        auto listener = EventListenerCustom::create(callback);
---        dispatcher->addEventListenerWithSceneGraphPriority(listener, one_node);
---
---     Dispatches a custom event:
---
---        EventCustom event("your_event_type");
---        dispatcher->dispatchEvent(&event);
---
---     Removes a listener
---
---        dispatcher->removeEventListener(listener);
--- \endcode
---@class cc.EventListenerCustom:cc.EventListener
local EventListenerCustom = {}
cc.EventListenerCustom = EventListenerCustom

--- Creates an event listener with type and callback.
--- (static)
---@param eventName string @(std::string_view) The type of the event.
---@param callback function @(std::function<void(cc::EventCustom*)>) The callback function when the specified event was emitted. Required callback; nil is rejected.
---@return cc.EventListenerCustom @(cc::IntrusivePtr<cc::EventListenerCustom>) An owned EventListenerCustom object.
function EventListenerCustom:create(eventName, callback)
end
