--- @brief Touch event.
---@class cc.EventTouch:cc.Event
local EventTouch = {}
cc.EventTouch = EventTouch

--- Get event code.
---
---@return cc.EventTouch.EventCode @(cc::EventTouch::EventCode) The code of the event.
function EventTouch:getEventCode()
end

--- Set the event code.
---
---@param eventCode cc.EventTouch.EventCode @(cc::EventTouch::EventCode) A given EventCode.
---@return self @(void)
function EventTouch:setEventCode(eventCode)
end
