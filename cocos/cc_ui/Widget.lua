
--------------------------------
-- @module Widget
-- @extend ProtectedNode,LayoutParameterProtocol
-- @parent_module ccui

---@class ccui.Widget:ccui.ProtectedNode,ccui.LayoutParameterProtocol
local Widget = {}
ccui.Widget = Widget
--------------------------------

--- Toggle layout component enable.
--- param enable Layout Component of a widget
---@param enable boolean
---@return ccui.Widget
function Widget:setLayoutComponentEnabled(enable)
end

--------------------------------

--- Changes the percent that is widget's percent size
--- param percent that is widget's percent size
---@param percent vec2_table
---@return ccui.Widget
function Widget:setSizePercent(percent)
end

--------------------------------

--- Get the user defined widget size.
--- return User defined size.
---@return size_table
function Widget:getCustomSize()
end

--------------------------------

--- Gets the left boundary position of this widget in parent's coordination system.
--- return The left boundary position of this widget.
---@return number
function Widget:getLeftBoundary()
end

--------------------------------

--- Sets whether the widget should be flipped horizontally or not.
--- param flippedX true if the widget should be flipped horizontally, false otherwise.
---@param flippedX boolean
---@return ccui.Widget
function Widget:setFlippedX(flippedX)
end

--------------------------------

--- Set callback name.
--- param callbackName A string representation of callback name.
---@param callbackName string
---@return ccui.Widget
function Widget:setCallbackName(callbackName)
end

--------------------------------

--- Gets the inner Renderer node of widget.
--- For example, a button's Virtual Renderer is it's texture renderer.
--- return Node pointer.
---@return cc.Node
function Widget:getVirtualRenderer()
end

--------------------------------

--- brief Allow widget touch events to propagate to its parents. Set false will disable propagation
--- param isPropagate  True to allow propagation, false otherwise.
--- since v3.3
---@param isPropagate boolean
---@return ccui.Widget
function Widget:setPropagateTouchEvents(isPropagate)
end

--------------------------------

--- Query whether unify size enable state. 
--- return true represent the widget use Unify Size, false represent the widget couldn't use Unify Size
---@return boolean
function Widget:isUnifySizeEnabled()
end

--------------------------------

--- Get size percent of widget.
--- return Percent size.
---@return vec2_table
function Widget:getSizePercent()
end

--------------------------------

--- Set the percent(x,y) of the widget in OpenGL coordinates
--- param percent  The percent (x,y) of the widget in OpenGL coordinates
---@param percent vec2_table
---@return ccui.Widget
function Widget:setPositionPercent(percent)
end

--------------------------------

--- Toggle widget swallow touch option.
--- brief Specify widget to swallow touches or not
--- param swallow True to swallow touch, false otherwise.
--- since v3.3
---@param swallow boolean
---@return ccui.Widget
function Widget:setSwallowTouches(swallow)
end

--------------------------------

--- Get the content size of widget.
--- warning This API exists mainly for keeping back compatibility.
--- return 
---@return size_table
function Widget:getLayoutSize()
end

--------------------------------

--- Sets whether the widget is highlighted
--- The default value is false, a widget is default to not highlighted
--- param highlight   true if the widget is highlighted, false if the widget is not highlighted.
---@param highlight boolean
---@return ccui.Widget
function Widget:setHighlighted(highlight)
end

--------------------------------

--- Changes the position type of the widget
--- see `PositionType`
--- param type  the position type of widget
---@param type number
---@return ccui.Widget
function Widget:setPositionType(type)
end

--------------------------------

--- Query whether the widget ignores user defined content size or not
--- return True means ignore user defined content size, false otherwise.
---@return boolean
function Widget:isIgnoreContentAdaptWithSize()
end

--------------------------------

--- Get the virtual renderer's size
--- return Widget virtual renderer size.
---@return size_table
function Widget:getVirtualRendererSize()
end

--------------------------------

--- Determines if the widget is highlighted
--- return true if the widget is highlighted, false if the widget is not highlighted.
---@return boolean
function Widget:isHighlighted()
end

--------------------------------

--- Gets LayoutParameter of widget.
--- see LayoutParameter
--- return LayoutParameter
---@return ccui.LayoutParameter
function Widget:getLayoutParameter()
end

--------------------------------

--- Gets the position type of the widget
--- see `PositionType`
--- return type  the position type of widget
---@return number
function Widget:getPositionType()
end

--------------------------------

--- Gets the top boundary position of this widget in parent's coordination system.
--- return The top boundary position of this widget.
---@return number
function Widget:getTopBoundary()
end

--------------------------------

--- Toggle whether ignore user defined content size for widget.
--- Set true will ignore user defined content size which means 
--- the widget size is always equal to the return value of `getVirtualRendererSize`.
--- param ignore set member variable _ignoreSize to ignore
---@param ignore boolean
---@return ccui.Widget
function Widget:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- When a widget is in a layout, you could call this method to get the next focused widget within a specified direction. 
--- If the widget is not in a layout, it will return itself
--- param direction the direction to look for the next focused widget in a layout
--- param current  the current focused widget
--- return the next focused widget in a layout
---@param direction number
---@param current ccui.Widget
---@return ccui.Widget
function Widget:findNextFocusedWidget(direction, current)
end

--------------------------------

--- Determines if the widget is enabled or not.
--- return true if the widget is enabled, false if the widget is disabled.
---@return boolean
function Widget:isEnabled()
end

--------------------------------

--- Query whether widget is focused or not.
--- return  whether the widget is focused or not
---@return boolean
function Widget:isFocused()
end

--------------------------------

--- Gets the touch began point of widget when widget is selected.
--- return the touch began point.
---@return vec2_table
function Widget:getTouchBeganPosition()
end

--------------------------------

--- Determines if the widget is touch enabled
--- return true if the widget is touch enabled, false if the widget is touch disabled.
---@return boolean
function Widget:isTouchEnabled()
end

--------------------------------

--- Query callback name.
--- return The callback name.
---@return string
function Widget:getCallbackName()
end

--------------------------------

--- Get the action tag.
--- return Action tag.
---@return number
function Widget:getActionTag()
end

--------------------------------

--- Gets position of widget in world space.
--- return Position of widget in world space.
---@return vec2_table
function Widget:getWorldPosition()
end

--------------------------------

--- Query widget's focus enable state.
--- return true represent the widget could accept focus, false represent the widget couldn't accept focus
---@return boolean
function Widget:isFocusEnabled()
end

--------------------------------

--- Toggle widget focus status.
--- param focus  pass true to let the widget get focus or pass false to let the widget lose focus
---@param focus boolean
---@return ccui.Widget
function Widget:setFocused(focus)
end

--------------------------------

--- Set the tag of action.
--- param tag  A integer tag value.
---@param tag number
---@return ccui.Widget
function Widget:setActionTag(tag)
end

--------------------------------

--- Sets whether the widget is touch enabled.
--- The default value is false, a widget is default to touch disabled.
--- param enabled   True if the widget is touch enabled, false if the widget is touch disabled.
---@param enabled boolean
---@return ccui.Widget
function Widget:setTouchEnabled(enabled)
end

--------------------------------

--- Sets whether the widget should be flipped vertically or not.
--- param flippedY true if the widget should be flipped vertically, false otherwise.
---@param flippedY boolean
---@return ccui.Widget
function Widget:setFlippedY(flippedY)
end

--------------------------------

--- Sets whether the widget is enabled
--- true if the widget is enabled, widget may be touched , false if the widget is disabled, widget cannot be touched.
--- Note: If you want to change the widget's appearance  to disabled state, you should also call  `setBright(false)`.
--- The default value is true, a widget is default to enable touch.
--- param enabled Set to true to enable touch, false otherwise.
---@param enabled boolean
---@return ccui.Widget
function Widget:setEnabled(enabled)
end

--------------------------------

--- Gets the right boundary position of this widget in parent's coordination system.
--- return The right boundary position of this widget.
---@return number
function Widget:getRightBoundary()
end

--------------------------------

--- To set the bright style of widget.
--- see BrightStyle
--- param style   BrightStyle::NORMAL means the widget is in normal state, BrightStyle::HIGHLIGHT means the widget is in highlight state.
---@param style number
---@return ccui.Widget
function Widget:setBrightStyle(style)
end

--------------------------------

--- Sets a LayoutParameter to widget.
--- see LayoutParameter
--- param parameter LayoutParameter pointer
---@param parameter ccui.LayoutParameter
---@return ccui.Widget
function Widget:setLayoutParameter(parameter)
end

--------------------------------

--- Create a new widget copy of the original one.
--- return A cloned widget copy of original.
---@return ccui.Widget
function Widget:clone()
end

--------------------------------

--- Allow widget to accept focus.
--- param enable pass true/false to enable/disable the focus ability of a widget
---@param enable boolean
---@return ccui.Widget
function Widget:setFocusEnabled(enable)
end

--------------------------------

--- Gets the bottom boundary position of this widget in parent's coordination system.
--- return The bottom boundary position of this widget.
---@return number
function Widget:getBottomBoundary()
end

--------------------------------

--- Determines if the widget is bright
--- return true if the widget is bright, false if the widget is dark.
---@return boolean
function Widget:isBright()
end

--------------------------------

--- Dispatch a EventFocus through a EventDispatcher
--- param widgetLoseFocus  The widget which lose its focus
--- param widgetGetFocus he widget which get its focus
---@param widgetLoseFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return ccui.Widget
function Widget:dispatchFocusEvent(widgetLoseFocus, widgetGetFocus)
end

--------------------------------

--- Toggle use unify size.
--- param enable True to use unify size, false otherwise.
---@param enable boolean
---@return ccui.Widget
function Widget:setUnifySizeEnabled(enable)
end

--------------------------------

--- Return whether the widget is propagate touch events to its parents or not
--- return whether touch event propagation is allowed or not.
--- since v3.3
---@return boolean
function Widget:isPropagateTouchEvents()
end

--------------------------------

--- Checks a point is in widget's content space.
--- This function is used for determining touch area of widget.
--- param pt        The point in `Vec2`.
--- param camera    The camera look at widget, used to convert GL screen point to near/far plane.
--- param p         Point to a Vec3 for store the intersect point, if don't need them set to nullptr.
--- return true if the point is in widget's content space, false otherwise.
---@param pt vec2_table
---@param camera cc.Camera
---@param p vec3_table
---@return boolean
function Widget:hitTest(pt, camera, p)
end

--------------------------------

--- Query whether layout component is enabled or not. 
--- return true represent the widget use Layout Component, false represent the widget couldn't use Layout Component.
---@return boolean
function Widget:isLayoutComponentEnabled()
end

--------------------------------

--- when a widget calls this method, it will get focus immediately.
---@return ccui.Widget
function Widget:requestFocus()
end

--------------------------------

--- Update all children's contents size and position recursively.
---@param parentSize size_table
---@return ccui.Widget
---@overload fun(self:ccui.Widget):ccui.Widget
function Widget:updateSizeAndPosition(parentSize)
end

--------------------------------

--- This method is called when a focus change event happens
--- param widgetLostFocus  The widget which lose its focus
--- param widgetGetFocus  The widget which get its focus
---@param widgetLostFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return ccui.Widget
function Widget:onFocusChange(widgetLostFocus, widgetGetFocus)
end

--------------------------------

--- 
---@return vec2_table
function Widget:getTouchMovePosition()
end

--------------------------------

--- Gets the size type of widget.
--- see `SizeType`
---@return number
function Widget:getSizeType()
end

--------------------------------

--- Query callback type.
--- return Callback type string.
---@return string
function Widget:getCallbackType()
end

--------------------------------

--- 
---@return vec2_table
function Widget:getTouchEndPosition()
end

--------------------------------

--- Gets the percent (x,y) of the widget in OpenGL coordinates
--- see setPosition(const Vec2&)
--- return The percent (x,y) of the widget in OpenGL coordinates
---@return vec2_table
function Widget:getPositionPercent()
end

--------------------------------

--- brief Propagate touch events to its parents
---@param event number
---@param sender ccui.Widget
---@param touch cc.Touch
---@return ccui.Widget
function Widget:propagateTouchEvent(event, sender, touch)
end

--------------------------------

--- Returns the flag which indicates whether the widget is flipped horizontally or not.
--- It not only flips the texture of the widget, but also the texture of the widget's children.
--- Also, flipping relies on widget's anchor point.
--- Internally, it just use setScaleX(-1) to flip the widget.
--- return true if the widget is flipped horizontally, false otherwise.
---@return boolean
function Widget:isFlippedX()
end

--------------------------------

--- Return the flag which indicates whether the widget is flipped vertically or not.
--- It not only flips the texture of the widget, but also the texture of the widget's children.
--- Also, flipping relies on widget's anchor point.
--- Internally, it just use setScaleY(-1) to flip the widget.
--- return true if the widget is flipped vertically, false otherwise.
---@return boolean
function Widget:isFlippedY()
end

--------------------------------

--- Checks a point if in parent's area.
--- param pt A point in `Vec2`.
--- return true if the point is in parent's area, false otherwise.
---@param pt vec2_table
---@return boolean
function Widget:isClippingParentContainsPoint(pt)
end

--------------------------------

--- Changes the size type of widget.
--- see `SizeType`
--- param type that is widget's size type
---@param type number
---@return ccui.Widget
function Widget:setSizeType(type)
end

--------------------------------

--- 
---@param event number
---@param sender ccui.Widget
---@param touch cc.Touch
---@return ccui.Widget
function Widget:interceptTouchEvent(event, sender, touch)
end

--------------------------------

--- Sets whether the widget is bright
--- The default value is true, a widget is default to bright
--- param bright   true if the widget is bright, false if the widget is dark.
---@param bright boolean
---@return ccui.Widget
function Widget:setBright(bright)
end

--------------------------------

--- Set callback type.
--- param callbackType A string representation of callback type.
---@param callbackType string
---@return ccui.Widget
function Widget:setCallbackType(callbackType)
end

--------------------------------

--- Return whether the widget is swallowing touch or not
--- return Whether touch is swallowed.
--- since v3.3
---@return boolean
function Widget:isSwallowTouches()
end

--------------------------------

--- 
---@param enable boolean
---@return ccui.Widget
function Widget:enableDpadNavigation(enable)
end

--------------------------------

--- Return a current focused widget in your UI scene.
--- No matter what widget object you call this method on , it will return you the exact one focused widget.
---@return ccui.Widget
function Widget:getCurrentFocusedWidget()
end

--------------------------------

--- Create and return a empty Widget instance pointer.
---@return ccui.Widget
function Widget:create()
end

--------------------------------

--- 
---@param scaleY number
---@return ccui.Widget
function Widget:setScaleY(scaleY)
end

--------------------------------

--- 
---@param scaleX number
---@return ccui.Widget
function Widget:setScaleX(scaleX)
end

--------------------------------

--- 
---@return number
function Widget:getScaleY()
end

--------------------------------

--- 
---@return number
function Widget:getScaleX()
end

--------------------------------

--- Returns the string representation of widget class name
--- return get the class description.
---@return string
function Widget:getDescription()
end

--------------------------------

--- 
---@param scalex number
---@param scaley number
---@return ccui.Widget
---@overload fun(self:ccui.Widget, scale:number):ccui.Widget
function Widget:setScale(scalex, scaley)
end

--------------------------------

--- 
---@return boolean
function Widget:init()
end

--------------------------------

--- Changes the position (x,y) of the widget in OpenGL coordinates
--- Usually we use p(x,y) to compose a Vec2 object.
--- The original point (0,0) is at the left-bottom corner of screen.
--- param pos  The position (x,y) of the widget in OpenGL coordinates
---@param pos vec2_table
---@return ccui.Widget
function Widget:setPosition(pos)
end

--------------------------------

--- Changes the size that is widget's size
--- param contentSize A content size in `Size`.
---@param contentSize size_table
---@return ccui.Widget
function Widget:setContentSize(contentSize)
end

--------------------------------

--- 
---@return number
function Widget:getScale()
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.Widget
function Widget:Widget()
end


return nil
