
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 ccui.Widget|nil
---@param arg1 ccui.Widget|nil
---@return cc.EventFocus
function EventFocus:new(arg0, arg1) end


return nil
