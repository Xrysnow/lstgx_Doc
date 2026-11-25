--- @brief This class manages event listener subscriptions
--- and event dispatching.
---
--- The EventListener list is managed in such a way that
--- event listeners can be added and removed even
--- from within an EventListener, while events are being
--- dispatched.
---@class cc.EventDispatcher:cc.Ref
local EventDispatcher = {}
cc.EventDispatcher = EventDispatcher

--- Adds a Custom event listener.
--- It will use a fixed priority of 1.
---@param eventName string @(std::string_view) A given name of the event.
---@param callback function @(std::function<void(cc::EventCustom*)>) A given callback method that associated the event name. Required callback; nil is rejected.
---@return cc.EventListenerCustom @(cc::EventListenerCustom*) the generated event. Needed in order to remove the event from the dispatcher
function EventDispatcher:addCustomEventListener(eventName, callback)
end

--- Adds a event listener for a specified event with the fixed priority.
--- @note A lower priority will be called before the ones that have a higher value.
--- 0 priority is forbidden for fixed priority since it's used for scene graph based priority.
---@param listener cc.EventListener @(cc::EventListener*) The listener of a specified event.
---@param fixedPriority number @(int) The fixed priority of the listener.
---@return self @(void)
function EventDispatcher:addEventListenerWithFixedPriority(listener, fixedPriority)
end

--- Adds a event listener for a specified event with the priority of scene graph.
--- @note  The priority of scene graph will be fixed value 0. So the order of listener item
--- in the vector will be ' <0, scene graph (0 priority), >0'.
---@param listener cc.EventListener @(cc::EventListener*) The listener of a specified event.
---@param node cc.Node @(cc::Node*) The priority of the listener is based on the draw order of this node.
---@return self @(void)
function EventDispatcher:addEventListenerWithSceneGraphPriority(listener, node)
end

--- Dispatches the event.
--- Also removes all EventListeners marked for deletion from the
--- event dispatcher list.
---
---@param event cc.Event @(cc::Event*) The event needs to be dispatched.
---@return self @(void)
function EventDispatcher:dispatchEvent(event)
end

--- Query whether the specified event listener id has been added.
---
---
---@param listenerID string @(std::string_view) The listenerID of the event listener id.
---@return boolean @(bool) True if dispatching events is exist
function EventDispatcher:hasEventListener(listenerID)
end

--- Checks whether dispatching events is enabled.
---
---@return boolean @(bool) True if dispatching events is enabled.
function EventDispatcher:isEnabled()
end

--- Pauses all listeners which are associated the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@param recursive boolean @(bool) True if pause recursively, the default value is false.
---@return self @(void)
function EventDispatcher:pauseEventListenersForTarget(target, recursive)
end

--- Pauses all listeners which are associated the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@return self @(void)
function EventDispatcher:pauseEventListenersForTarget(target)
end

--- Removes all listeners.
---@return self @(void)
function EventDispatcher:removeAllEventListeners()
end

--- Removes all custom listeners with the same event name.
---
---@param customEventName string @(std::string_view) A given event listener name which needs to be removed.
---@return self @(void)
function EventDispatcher:removeCustomEventListeners(customEventName)
end

--- Remove a listener.
---
---@param listener cc.EventListener @(cc::EventListener*) The specified event listener which needs to be removed.
---@return self @(void)
function EventDispatcher:removeEventListener(listener)
end

--- Removes all listeners which are associated with the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@param recursive boolean @(bool) True if remove recursively, the default value is false.
---@return self @(void)
function EventDispatcher:removeEventListenersForTarget(target, recursive)
end

--- Removes all listeners which are associated with the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@return self @(void)
function EventDispatcher:removeEventListenersForTarget(target)
end

--- Removes all listeners with the same event listener type.
---
---@param listenerType cc.EventListener.Type @(cc::EventListener::Type) A given event listener type which needs to be removed.
---@return self @(void)
function EventDispatcher:removeEventListenersForType(listenerType)
end

--- Resumes all listeners which are associated the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@param recursive boolean @(bool) True if resume recursively, the default value is false.
---@return self @(void)
function EventDispatcher:resumeEventListenersForTarget(target, recursive)
end

--- Resumes all listeners which are associated the specified target.
---
---@param target cc.Node @(cc::Node*) A given target node.
---@return self @(void)
function EventDispatcher:resumeEventListenersForTarget(target)
end

--- Whether to enable dispatching events.
---
---@param isEnabled boolean @(bool) True if enable dispatching events.
---@return self @(void)
function EventDispatcher:setEnabled(isEnabled)
end

--- Sets listener's priority with fixed value.
---
---@param listener cc.EventListener @(cc::EventListener*) A given listener.
---@param fixedPriority number @(int) The fixed priority value.
---@return self @(void)
function EventDispatcher:setPriority(listener, fixedPriority)
end
