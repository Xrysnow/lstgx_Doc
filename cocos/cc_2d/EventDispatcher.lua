---@class cc.EventDispatcher:cc.Ref
local EventDispatcher = {}
cc.EventDispatcher = EventDispatcher

--- Adds a Custom event listener.
--- It will use a fixed priority of 1.
---@param eventName string @(std::string_view) A given name of the event.
---@param callback function @(std::function<void(cocos2d::EventCustom*)>) A given callback method that associated the event name. Required callback; nil is rejected.
---@return cc.EventListenerCustom @(cocos2d::EventListenerCustom*) the generated event. Needed in order to remove the event from the dispatcher
function EventDispatcher:addCustomEventListener(eventName, callback)
end

--- Adds a event listener for a specified event with the fixed priority.
--- @param listener The listener of a specified event.
--- @param fixedPriority The fixed priority of the listener.
--- @note A lower priority will be called before the ones that have a higher value.
--- 0 priority is forbidden for fixed priority since it's used for scene graph based priority.
---@param listener cc.EventListener @(cocos2d::EventListener*)
---@param fixedPriority number @(int)
---@return self @(void)
function EventDispatcher:addEventListenerWithFixedPriority(listener, fixedPriority)
end

--- Adds a event listener for a specified event with the priority of scene graph.
--- @param listener The listener of a specified event.
--- @param node The priority of the listener is based on the draw order of this node.
--- @note  The priority of scene graph will be fixed value 0. So the order of listener item
--- in the vector will be ' <0, scene graph (0 priority), >0'.
---@param listener cc.EventListener @(cocos2d::EventListener*)
---@param node cc.Node @(cocos2d::Node*)
---@return self @(void)
function EventDispatcher:addEventListenerWithSceneGraphPriority(listener, node)
end

--- Dispatches the event.
--- Also removes all EventListeners marked for deletion from the
--- event dispatcher list.
---
---@param event cc.Event @(cocos2d::Event*) The event needs to be dispatched.
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
---@param target cc.Node @(cocos2d::Node*) A given target node.
---@param recursive boolean @(bool) True if pause recursively, the default value is false.
---@return self @(void)
function EventDispatcher:pauseEventListenersForTarget(target, recursive)
end

--- Pauses all listeners which are associated the specified target.
---
---@param target cc.Node @(cocos2d::Node*) A given target node.
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
--- @param listener The specified event listener which needs to be removed.
---@param listener cc.EventListener @(cocos2d::EventListener*)
---@return self @(void)
function EventDispatcher:removeEventListener(listener)
end

--- Removes all listeners which are associated with the specified target.
---
---@param target cc.Node @(cocos2d::Node*) A given target node.
---@param recursive boolean @(bool) True if remove recursively, the default value is false.
---@return self @(void)
function EventDispatcher:removeEventListenersForTarget(target, recursive)
end

--- Removes all listeners which are associated with the specified target.
---
---@param target cc.Node @(cocos2d::Node*) A given target node.
---@return self @(void)
function EventDispatcher:removeEventListenersForTarget(target)
end

--- Removes all listeners with the same event listener type.
---
---@param listenerType cc.EventListener.Type @(cocos2d::EventListener::Type) A given event listener type which needs to be removed.
---@return self @(void)
function EventDispatcher:removeEventListenersForType(listenerType)
end

--- Resumes all listeners which are associated the specified target.
---
---@param target cc.Node @(cocos2d::Node*) A given target node.
---@param recursive boolean @(bool) True if resume recursively, the default value is false.
---@return self @(void)
function EventDispatcher:resumeEventListenersForTarget(target, recursive)
end

--- Resumes all listeners which are associated the specified target.
---
---@param target cc.Node @(cocos2d::Node*) A given target node.
---@return self @(void)
function EventDispatcher:resumeEventListenersForTarget(target)
end

--- Whether to enable dispatching events.
---
---@param isEnabled boolean @(bool)  True if enable dispatching events.
---@return self @(void)
function EventDispatcher:setEnabled(isEnabled)
end

--- Sets listener's priority with fixed value.
---
---@param listener cc.EventListener @(cocos2d::EventListener*) A given listener.
---@param fixedPriority number @(int) The fixed priority value.
---@return self @(void)
function EventDispatcher:setPriority(listener, fixedPriority)
end

---  Dispatches a Custom Event with a event name an optional user data.
--- param eventName The name of the event which needs to be dispatched.
--- param optionalUserData The optional user data, it's a void*, the default value is nullptr.
---@param eventName string
---@param optionalUserData void
---@return cc.EventDispatcher
function EventDispatcher:dispatchCustomEvent(eventName, optionalUserData)
end

return nil
