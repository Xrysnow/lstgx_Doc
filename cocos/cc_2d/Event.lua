
--------------------------------
-- @module Event
-- @extend Ref
-- @parent_module cc

---@class cc.Event:cc.Ref
local Event = {}
cc.Event = Event
--------------------------------

---  Checks whether the event has been stopped.
--- return True if the event has been stopped.
---@return boolean
function Event:isStopped()
end

--------------------------------

---  Gets the event type.
--- return The event type.
---@return number
function Event:getType()
end

--------------------------------

---  Gets current target of the event.
--- return The target with which the event associates.
--- note It's only available when the event listener is associated with node.
--- It returns 0 when the listener is associated with fixed priority.
---@return cc.Node
function Event:getCurrentTarget()
end

--------------------------------

---  Stops propagation for current event.
---@return cc.Event
function Event:stopPropagation()
end

--------------------------------

---  Constructor 
---@param type number
---@return cc.Event
function Event:Event(type)
end


return nil
