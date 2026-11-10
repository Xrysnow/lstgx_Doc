-- UI declarations extending classes defined by the generated UI and Core modules.

---@type ccui.Widget
local Widget = {}

--- Replace the owned touch callback; nil clears only touch. clone copies this slot.
---@param f (fun(sender:cc.Ref,event:number))|nil
---@return ccui.Widget @The original Lua receiver, including a .c_instance wrapper.
function Widget:addTouchEventListener(f)
end

--- Replace the owned click callback; nil clears only click. clone copies this slot.
---@param f (fun(sender:cc.Ref))|nil
---@return ccui.Widget @The original Lua receiver, including a .c_instance wrapper.
function Widget:addClickEventListener(f)
end

---@type ccui.LayoutParameter
local LayoutParameter = {}

--- All four numeric fields are required and use the shared float field converter.
---@param margin margin_table
---@return ccui.LayoutParameter @The original Lua receiver, including a .c_instance wrapper.
function LayoutParameter:setMargin(margin)
end

---@return margin_table @Independent four-field table; edits do not change this parameter.
function LayoutParameter:getMargin()
end

---@type cc.EventListenerFocus
local EventListenerFocus = {}

--- Replace the owned onFocusChanged callback; nil clears it safely after registration.
--- clone copies the callback. Removing a listener from its dispatcher does not clear its slot.
---@param f (fun(widgetLostFocus:ccui.Widget,widgetGetFocus:ccui.Widget))|nil
---@return cc.EventListenerFocus @The original Lua receiver, including a .c_instance wrapper.
function EventListenerFocus:registerScriptHandler(f)
end
