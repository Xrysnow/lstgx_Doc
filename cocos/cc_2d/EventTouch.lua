
--------------------------------
-- @module EventTouch
-- @extend Event
-- @parent_module cc

---@class cc.EventTouch:cc.Event
local EventTouch = {}
cc.EventTouch = EventTouch
--------------------------------

---  Get event code.
--- return The code of the event.
---@return number
function EventTouch:getEventCode()
end

--------------------------------

---  Set the event code.
--- param eventCode A given EventCode.
---@param eventCode number
---@return cc.EventTouch
function EventTouch:setEventCode(eventCode)
end

--------------------------------

--- Constructor.
--- js NA
---@return cc.EventTouch
function EventTouch:EventTouch()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EventTouch
function EventTouch:new() end


return nil
