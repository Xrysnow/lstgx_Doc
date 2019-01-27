
--------------------------------
-- @module EventFocus
-- @extend Event
-- @parent_module cc

---@class cc.EventFocus:cc.Event
local EventFocus = {}
cc.EventFocus = EventFocus
--------------------------------

---  Constructor.
--- param widgetLoseFocus The widget which lose focus.
--- param widgetGetFocus The widget which get focus.
--- js ctor
---@param widgetLoseFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return cc.EventFocus
function EventFocus:EventFocus(widgetLoseFocus, widgetGetFocus)
end


return nil
