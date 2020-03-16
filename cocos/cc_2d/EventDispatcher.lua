
--------------------------------
-- @module EventDispatcher
-- @extend Ref
-- @parent_module cc

---@class cc.EventDispatcher:cc.Ref
local EventDispatcher = {}
cc.EventDispatcher = EventDispatcher
--------------------------------

---  Pauses all listeners which are associated the specified target.
--- param target A given target node.
--- param recursive True if pause recursively, the default value is false.
---@param target cc.Node
---@param recursive boolean
---@return cc.EventDispatcher
function EventDispatcher:pauseEventListenersForTarget(target, recursive)
end

--------------------------------

---  Adds a event listener for a specified event with the priority of scene graph.
--- param listener The listener of a specified event.
--- param node The priority of the listener is based on the draw order of this node.
--- note  The priority of scene graph will be fixed value 0. So the order of listener item
--- in the vector will be ' <0, scene graph (0 priority), >0'.
---@param listener cc.EventListener
---@param node cc.Node
---@return cc.EventDispatcher
function EventDispatcher:addEventListenerWithSceneGraphPriority(listener, node)
end

--------------------------------

---  Whether to enable dispatching events.
--- param isEnabled  True if enable dispatching events.
---@param isEnabled boolean
---@return cc.EventDispatcher
function EventDispatcher:setEnabled(isEnabled)
end

--------------------------------

---  Adds a event listener for a specified event with the fixed priority.
--- param listener The listener of a specified event.
--- param fixedPriority The fixed priority of the listener.
--- note A lower priority will be called before the ones that have a higher value.
--- 0 priority is forbidden for fixed priority since it's used for scene graph based priority.
---@param listener cc.EventListener
---@param fixedPriority number
---@return cc.EventDispatcher
function EventDispatcher:addEventListenerWithFixedPriority(listener, fixedPriority)
end

--------------------------------

---  Remove a listener.
--- param listener The specified event listener which needs to be removed.
---@param listener cc.EventListener
---@return cc.EventDispatcher
function EventDispatcher:removeEventListener(listener)
end

--------------------------------

---  Dispatches a Custom Event with a event name an optional user data.
--- param eventName The name of the event which needs to be dispatched.
--- param optionalUserData The optional user data, it's a void*, the default value is nullptr.
---@param eventName string
---@param optionalUserData void
---@return cc.EventDispatcher
function EventDispatcher:dispatchCustomEvent(eventName, optionalUserData)
end

--------------------------------

---  Resumes all listeners which are associated the specified target.
--- param target A given target node.
--- param recursive True if resume recursively, the default value is false.
---@param target cc.Node
---@param recursive boolean
---@return cc.EventDispatcher
function EventDispatcher:resumeEventListenersForTarget(target, recursive)
end

--------------------------------

---  Removes all listeners which are associated with the specified target.
--- param target A given target node.
--- param recursive True if remove recursively, the default value is false.
---@param target cc.Node
---@param recursive boolean
---@return cc.EventDispatcher
function EventDispatcher:removeEventListenersForTarget(target, recursive)
end

--------------------------------

---  Sets listener's priority with fixed value.
--- param listener A given listener.
--- param fixedPriority The fixed priority value.
---@param listener cc.EventListener
---@param fixedPriority number
---@return cc.EventDispatcher
function EventDispatcher:setPriority(listener, fixedPriority)
end

--------------------------------

---  Adds a Custom event listener.
--- It will use a fixed priority of 1.
--- param eventName A given name of the event.
--- param callback A given callback method that associated the event name.
--- return the generated event. Needed in order to remove the event from the dispatcher
---@param eventName string
---@param callback fun(arg0:cc.EventCustom)
---@return cc.EventListenerCustom
function EventDispatcher:addCustomEventListener(eventName, callback)
end

--------------------------------

---  Dispatches the event.
--- Also removes all EventListeners marked for deletion from the
--- event dispatcher list.
--- param event The event needs to be dispatched.
---@param event cc.Event
---@return cc.EventDispatcher
function EventDispatcher:dispatchEvent(event)
end

--------------------------------

---  Query whether the specified event listener id has been added.
--- param listenerID The listenerID of the event listener id.
--- return True if dispatching events is exist
---@param listenerID string
---@return boolean
function EventDispatcher:hasEventListener(listenerID)
end

--------------------------------

---  Removes all listeners.
---@return cc.EventDispatcher
function EventDispatcher:removeAllEventListeners()
end

--------------------------------

---  Removes all custom listeners with the same event name.
--- param customEventName A given event listener name which needs to be removed.
---@param customEventName string
---@return cc.EventDispatcher
function EventDispatcher:removeCustomEventListeners(customEventName)
end

--------------------------------

---  Checks whether dispatching events is enabled.
--- return True if dispatching events is enabled.
---@return boolean
function EventDispatcher:isEnabled()
end

--------------------------------

---  Removes all listeners with the same event listener type.
--- param listenerType A given event listener type which needs to be removed.
---@param listenerType number
---@return cc.EventDispatcher
function EventDispatcher:removeEventListenersForType(listenerType)
end

--------------------------------

---  Constructor of EventDispatcher.
---@return cc.EventDispatcher
function EventDispatcher:EventDispatcher()
end


return nil
