
--------------------------------
-- @module EventMouse
-- @extend Event
-- @parent_module cc

---@class cc.EventMouse:cc.Event
local EventMouse = {}
cc.EventMouse = EventMouse
--------------------------------

---  Returns the previous touch location in screen coordinates.
--- return The previous touch location in screen coordinates.
--- js NA
---@return vec2_table
function EventMouse:getPreviousLocationInView()
end

--------------------------------

---  Returns the current touch location in OpenGL coordinates.
--- return The current touch location in OpenGL coordinates.
---@return vec2_table
function EventMouse:getLocation()
end

--------------------------------

---  Get mouse button.
--- return The mouse button.
--- js getButton
---@return number
function EventMouse:getMouseButton()
end

--------------------------------

---  Returns the previous touch location in OpenGL coordinates.
--- return The previous touch location in OpenGL coordinates.
--- js NA
---@return vec2_table
function EventMouse:getPreviousLocation()
end

--------------------------------

---  Returns the delta of 2 current touches locations in screen coordinates.
--- return The delta of 2 current touches locations in screen coordinates.
---@return vec2_table
function EventMouse:getDelta()
end

--------------------------------

---  Set mouse scroll data.
--- param scrollX The scroll data of x axis.
--- param scrollY The scroll data of y axis.
---@param scrollX number
---@param scrollY number
---@return cc.EventMouse
function EventMouse:setScrollData(scrollX, scrollY)
end

--------------------------------

---  Returns the start touch location in screen coordinates.
--- return The start touch location in screen coordinates.
--- js NA
---@return vec2_table
function EventMouse:getStartLocationInView()
end

--------------------------------

---  Returns the start touch location in OpenGL coordinates.
--- return The start touch location in OpenGL coordinates.
--- js NA
---@return vec2_table
function EventMouse:getStartLocation()
end

--------------------------------

---  Set mouse button.
--- param button a given mouse button.
--- js setButton
---@param button number
---@return cc.EventMouse
function EventMouse:setMouseButton(button)
end

--------------------------------

---  Returns the current touch location in screen coordinates.
--- return The current touch location in screen coordinates.
---@return vec2_table
function EventMouse:getLocationInView()
end

--------------------------------

---  Get mouse scroll data of y axis.
--- return The scroll data of y axis.
---@return number
function EventMouse:getScrollY()
end

--------------------------------

---  Get mouse scroll data of x axis.
--- return The scroll data of x axis.
---@return number
function EventMouse:getScrollX()
end

--------------------------------

---  Get the cursor position of x axis.
--- return The x coordinate of cursor position.
--- js getLocationX
---@return number
function EventMouse:getCursorX()
end

--------------------------------

---  Get the cursor position of y axis.
--- return The y coordinate of cursor position.
--- js getLocationY
---@return number
function EventMouse:getCursorY()
end

--------------------------------

---  Set the cursor position.
--- param x The x coordinate of cursor position.
--- param y The y coordinate of cursor position.
--- js setLocation
---@param x number
---@param y number
---@return cc.EventMouse
function EventMouse:setCursorPosition(x, y)
end

--------------------------------

---  Constructor.
--- param mouseEventCode A given mouse event type.
--- js ctor
---@param mouseEventCode number
---@return cc.EventMouse
function EventMouse:EventMouse(mouseEventCode)
end


return nil
