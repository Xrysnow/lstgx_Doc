---
---  *@brief Base class for all ui widgets.
--- This class inherent from `ProtectedNode` and `LayoutParameterProtocol`.
--- If you want to implements your own ui widget, you should subclass it.
---@class ccui.Widget:cc.ProtectedNode
local Widget = {}
ccui.Widget = Widget

---
--- Set a click event handler to the widget.
---@param callback function @(cc::ui::Widget::ccWidgetClickCallback) The callback in `ccWidgetClickCallback`.
---@return self @(void)
function Widget:addClickEventListener(callback)
end

---
--- Set a callback to touch event listener.
--- *@param callback  The callback in `ccWidgetTouchCallback`.
---@param callback function @(cc::ui::Widget::ccWidgetTouchCallback)
---@return self @(void)
function Widget:addTouchEventListener(callback)
end

---
--- Create a new widget copy of the original one.
---@return ccui.Widget @(cc::IntrusivePtr<cc::ui::Widget>) A cloned widget copy of original.
function Widget:clone()
end

---
--- Dispatch a EventFocus through a EventDispatcher
--- *@param widgetLoseFocus  The widget which lose its focus
--- *@param widgetGetFocus he widget which get its focus
---@param widgetLoseFocus cc.ui.Widget @(cc::ui::Widget*)
---@param widgetGetFocus cc.ui.Widget @(cc::ui::Widget*)
---@return self @(void)
function Widget:dispatchFocusEvent(widgetLoseFocus, widgetGetFocus)
end

---
--- When a widget is in a layout, you could call this method to get the next focused widget within a specified
--- *direction. If the widget is not in a layout, it will return itself
--- *@param direction the direction to look for the next focused widget in a layout
--- *@param current  the current focused widget
--- *@return the next focused widget in a layout
---@param direction ccui.Widget.FocusDirection @(cc::ui::Widget::FocusDirection)
---@param current cc.ui.Widget @(cc::ui::Widget*)
---@return cc.ui.Widget @(cc::ui::Widget*)
function Widget:findNextFocusedWidget(direction, current)
end

---
--- Get the action tag.
--- *@return Action tag.
---@return number @(int)
function Widget:getActionTag()
end

---
--- Gets the bottom boundary position of this widget in parent's coordination system.
---@return number @(float) The bottom boundary position of this widget.
function Widget:getBottomBoundary()
end

---
--- Get the user defined widget size.
--- *@return User defined size.
---@return vec2_table @(const cc::Vec2&)
function Widget:getCustomSize()
end

---
--- Gets LayoutParameter of widget.
---
--- @see LayoutParameter
---@return cc.ui.LayoutParameter @(cc::ui::LayoutParameter*) LayoutParameter
function Widget:getLayoutParameter()
end

---
--- Get the content size of widget.
--- @warning This API exists mainly for keeping back compatibility.
---@return vec2_table @(const cc::Vec2&)
function Widget:getLayoutSize()
end

---
--- Gets the left boundary position of this widget in parent's coordination system.
---@return number @(float) The left boundary position of this widget.
function Widget:getLeftBoundary()
end

---
--- Gets the percent (x,y) of the widget in OpenGL coordinates
---
--- @see setPosition(const Vec2&)
---
---@return vec2_table @(const cc::Vec2&) The percent (x,y) of the widget in OpenGL coordinates
function Widget:getPositionPercent()
end

---
--- Gets the position type of the widget
---
--- @see `PositionType`
---
---@return ccui.Widget.PositionType @(cc::ui::Widget::PositionType) type  the position type of widget
function Widget:getPositionType()
end

---
--- Gets the right boundary position of this widget in parent's coordination system.
---@return number @(float) The right boundary position of this widget.
function Widget:getRightBoundary()
end

---
--- Get size percent of widget.
---
---@return vec2_table @(const cc::Vec2&) Percent size.
function Widget:getSizePercent()
end

---
--- Gets the size type of widget.
---
--- @see `SizeType`
---@return ccui.Widget.SizeType @(cc::ui::Widget::SizeType)
function Widget:getSizeType()
end

---
--- Gets the top boundary position of this widget in parent's coordination system.
---@return number @(float) The top boundary position of this widget.
function Widget:getTopBoundary()
end

---
--- Gets the touch began point of widget when widget is selected.
---@return vec2_table @(const cc::Vec2&) the touch began point.
function Widget:getTouchBeganPosition()
end

---@return vec2_table @(const cc::Vec2&)
function Widget:getTouchEndPosition()
end

---@return vec2_table @(const cc::Vec2&)
function Widget:getTouchMovePosition()
end

---
--- Gets the inner Renderer node of widget.
---
--- For example, a button's Virtual Renderer is it's texture renderer.
---
---@return cc.Node @(cc::Node*) Node pointer.
function Widget:getVirtualRenderer()
end

---
--- Get the virtual renderer's size
--- *@return Widget virtual renderer size.
---@return vec2_table @(cc::Vec2)
function Widget:getVirtualRendererSize()
end

---
--- Toggle whether ignore user defined content size for widget.
--- Set true will ignore user defined content size which means
--- the widget size is always equal to the return value of `getVirtualRendererSize`.
---
---@param ignore boolean @(bool) set member variable _ignoreSize to ignore
---@return self @(void)
function Widget:ignoreContentAdaptWithSize(ignore)
end

---@param event ccui.Widget.TouchEventType @(cc::ui::Widget::TouchEventType)
---@param sender cc.ui.Widget @(cc::ui::Widget*)
---@param touch cc.Touch @(cc::Touch*)
---@return self @(void)
function Widget:interceptTouchEvent(event, sender, touch)
end

---
--- Determines if the widget is bright
---
---@return boolean @(bool) true if the widget is bright, false if the widget is dark.
function Widget:isBright()
end

---
--- Checks a point if in parent's area.
---
---@param pt vec2_table @(cc::Vec2) A point in `Vec2`.
---@return boolean @(bool) true if the point is in parent's area, false otherwise.
function Widget:isClippingParentContainsPoint(pt)
end

---
--- Determines if the widget is enabled or not.
---
---@return boolean @(bool) true if the widget is enabled, false if the widget is disabled.
function Widget:isEnabled()
end

---
--- Returns the flag which indicates whether the widget is flipped horizontally or not.
---
--- It not only flips the texture of the widget, but also the texture of the widget's children.
--- Also, flipping relies on widget's anchor point.
--- Internally, it just use setScaleX(-1) to flip the widget.
---
---@return boolean @(bool) true if the widget is flipped horizontally, false otherwise.
function Widget:isFlippedX()
end

---
--- Return the flag which indicates whether the widget is flipped vertically or not.
---
--- It not only flips the texture of the widget, but also the texture of the widget's children.
--- Also, flipping relies on widget's anchor point.
--- Internally, it just use setScaleY(-1) to flip the widget.
---
---@return boolean @(bool) true if the widget is flipped vertically, false otherwise.
function Widget:isFlippedY()
end

---
--- Query widget's focus enable state.
--- *@return true represent the widget could accept focus, false represent the widget couldn't accept focus
---@return boolean @(bool)
function Widget:isFocusEnabled()
end

---
--- Query whether widget is focused or not.
--- *@return  whether the widget is focused or not
---@return boolean @(bool)
function Widget:isFocused()
end

---
--- Determines if the widget is highlighted
---
---@return boolean @(bool) true if the widget is highlighted, false if the widget is not highlighted.
function Widget:isHighlighted()
end

---
--- Query whether the widget ignores user defined content size or not
---
---@return boolean @(bool) True means ignore user defined content size, false otherwise.
function Widget:isIgnoreContentAdaptWithSize()
end

---
--- Query whether layout component is enabled or not.
--- *@return true represent the widget use Layout Component, false represent the widget couldn't use Layout Component.
---@return boolean @(bool)
function Widget:isLayoutComponentEnabled()
end

---
--- Return whether the widget is propagate touch events to its parents or not
--- @since v3.3
---@return boolean @(bool) whether touch event propagation is allowed or not.
function Widget:isPropagateTouchEvents()
end

---
--- Return whether the widget is swallowing touch or not
--- @since v3.3
---@return boolean @(bool) Whether touch is swallowed.
function Widget:isSwallowTouches()
end

---
--- Determines if the widget is touch enabled
---
---@return boolean @(bool) true if the widget is touch enabled, false if the widget is touch disabled.
function Widget:isTouchEnabled()
end

---
--- Query whether unify size enable state.
--- *@return true represent the widget use Unify size, false represent the widget couldn't use Unify size
---@return boolean @(bool)
function Widget:isUnifySizeEnabled()
end

---
--- This method is called when a focus change event happens
--- *@param widgetLostFocus  The widget which lose its focus
--- *@param widgetGetFocus  The widget which get its focus
---@param widgetLostFocus cc.ui.Widget @(cc::ui::Widget*)
---@param widgetGetFocus cc.ui.Widget @(cc::ui::Widget*)
---@return self @(void)
function Widget:onFocusChange(widgetLostFocus, widgetGetFocus)
end

---
--- *@brief Propagate touch events to its parents
---@param event ccui.Widget.TouchEventType @(cc::ui::Widget::TouchEventType)
---@param sender cc.ui.Widget @(cc::ui::Widget*)
---@param touch cc.Touch @(cc::Touch*)
---@return self @(void)
function Widget:propagateTouchEvent(event, sender, touch)
end

---
--- when a widget calls this method, it will get focus immediately.
---@return self @(void)
function Widget:requestFocus()
end

---
--- Set the tag of action.
--- *@param tag  A integer tag value.
---@param tag number @(int)
---@return self @(void)
function Widget:setActionTag(tag)
end

---
--- Sets whether the widget is bright
---
--- The default value is true, a widget is default to bright
---
---@param bright boolean @(bool) true if the widget is bright, false if the widget is dark.
---@return self @(void)
function Widget:setBright(bright)
end

---
--- To set the bright style of widget.
---
--- @see BrightStyle
---
--- is in highlight state.
---@param style ccui.Widget.BrightStyle @(cc::ui::Widget::BrightStyle) BrightStyle::NORMAL means the widget is in normal state, BrightStyle::HIGHLIGHT means the widget
---@return self @(void)
function Widget:setBrightStyle(style)
end

---
--- Sets whether the widget is enabled
---
--- true if the widget is enabled, widget may be touched , false if the widget is disabled, widget cannot be touched.
---
--- Note: If you want to change the widget's appearance  to disabled state, you should also call  `setBright(false)`.
---
--- The default value is true, a widget is default to enable touch.
---
---@param enabled boolean @(bool) Set to true to enable touch, false otherwise.
---@return self @(void)
function Widget:setEnabled(enabled)
end

---
--- Sets whether the widget should be flipped horizontally or not.
---
---@param flippedX boolean @(bool) true if the widget should be flipped horizontally, false otherwise.
---@return self @(void)
function Widget:setFlippedX(flippedX)
end

---
--- Sets whether the widget should be flipped vertically or not.
---
---@param flippedY boolean @(bool) true if the widget should be flipped vertically, false otherwise.
---@return self @(void)
function Widget:setFlippedY(flippedY)
end

---
--- Allow widget to accept focus.
--- *@param enable pass truefalse to enabledisable the focus ability of a widget
---@param enable boolean @(bool)
---@return self @(void)
function Widget:setFocusEnabled(enable)
end

---
--- Toggle widget focus status.
--- *@param focus  pass true to let the widget get focus or pass false to let the widget lose focus
---@param focus boolean @(bool)
---@return self @(void)
function Widget:setFocused(focus)
end

---
--- Sets whether the widget is highlighted
---
--- The default value is false, a widget is default to not highlighted
---
---@param highlight boolean @(bool) true if the widget is highlighted, false if the widget is not highlighted.
---@return self @(void)
function Widget:setHighlighted(highlight)
end

---
--- Toggle layout component enable.
--- *@param enable Layout Component of a widget
---@param enable boolean @(bool)
---@return self @(void)
function Widget:setLayoutComponentEnabled(enable)
end

---
--- Sets a LayoutParameter to widget.
---
--- @see LayoutParameter
---@param parameter cc.ui.LayoutParameter @(cc::ui::LayoutParameter*) LayoutParameter pointer
---@return self @(void)
function Widget:setLayoutParameter(parameter)
end

---
--- Set the percent(x,y) of the widget in OpenGL coordinates
---
---@param percent vec2_table @(cc::Vec2) The percent (x,y) of the widget in OpenGL coordinates
---@return self @(void)
function Widget:setPositionPercent(percent)
end

---
--- Changes the position type of the widget
---
--- @see `PositionType`
---
---@param type ccui.Widget.PositionType @(cc::ui::Widget::PositionType) the position type of widget
---@return self @(void)
function Widget:setPositionType(type)
end

---
--- @brief Allow widget touch events to propagate to its parents. Set false will disable propagation
--- @since v3.3
---@param isPropagate boolean @(bool) True to allow propagation, false otherwise.
---@return self @(void)
function Widget:setPropagateTouchEvents(isPropagate)
end

---
--- Changes the percent that is widget's percent size
---
---@param percent vec2_table @(cc::Vec2) that is widget's percent size
---@return self @(void)
function Widget:setSizePercent(percent)
end

---
--- Changes the size type of widget.
---
--- @see `SizeType`
---
---@param type ccui.Widget.SizeType @(cc::ui::Widget::SizeType) that is widget's size type
---@return self @(void)
function Widget:setSizeType(type)
end

---
--- Toggle widget swallow touch option.
--- @brief Specify widget to swallow touches or not
--- @since v3.3
---@param swallow boolean @(bool) True to swallow touch, false otherwise.
---@return self @(void)
function Widget:setSwallowTouches(swallow)
end

---
--- Sets whether the widget is touch enabled.
---
--- The default value is false, a widget is default to touch disabled.
---
---@param enabled boolean @(bool) True if the widget is touch enabled, false if the widget is touch disabled.
---@return self @(void)
function Widget:setTouchEnabled(enabled)
end

---
--- *Toggle use unify size.
--- *@param enable True to use unify size, false otherwise.
---@param enable boolean @(bool)
---@return self @(void)
function Widget:setUnifySizeEnabled(enable)
end

---
--- Update all children's contents size and position recursively.
---@param parentSize vec2_table @(cc::Vec2)
---@return self @(void)
function Widget:updateSizeAndPosition(parentSize)
end

---
--- Update all children's contents size and position recursively.
--- @see `updateSizeAndPosition(const Vec2&)`
---@return self @(void)
function Widget:updateSizeAndPosition()
end

---
--- Create and return a empty Widget instance pointer.
--- (static)
---@return ccui.Widget @(cc::IntrusivePtr<cc::ui::Widget>)
function Widget:create()
end

--- (static)
---@param enable boolean @(bool)
---@return self @(void)
function Widget:enableDpadNavigation(enable)
end

---
--- Return a current focused widget in your UI scene.
--- No matter what widget object you call this method on , it will return you the exact one focused widget.
--- (static)
---@return cc.ui.Widget @(cc::ui::Widget*)
function Widget:getCurrentFocusedWidget()
end
