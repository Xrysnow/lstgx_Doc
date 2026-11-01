
--------------------------------
-- @module EventCustom
-- @extend Event
-- @parent_module cc

---@class cc.EventCustom:cc.Event
local EventCustom = {}
cc.EventCustom = EventCustom
--------------------------------

---  Gets event name.
--- return The name of the event.
---@return string
function EventCustom:getEventName()
end

--------------------------------

---  Constructor.
--- param eventName A given name of the custom event.
--- js ctor
---@param eventName string
---@return cc.EventCustom
function EventCustom:EventCustom(eventName)
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 string|number
---@return cc.EventCustom
function EventCustom:new(arg0) end


return nil
