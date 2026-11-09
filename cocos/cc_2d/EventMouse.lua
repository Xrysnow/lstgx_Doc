---@class cc.EventMouse:cc.Event
local EventMouse = {}
cc.EventMouse = EventMouse

--- Get the cursor position of x axis.
---
--- @js getLocationX
---@return number @(float) The x coordinate of cursor position.
function EventMouse:getCursorX()
end

--- Get the cursor position of y axis.
---
--- @js getLocationY
---@return number @(float) The y coordinate of cursor position.
function EventMouse:getCursorY()
end

--- Returns the delta of 2 current touches locations in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The delta of 2 current touches locations in screen coordinates.
function EventMouse:getDelta()
end

--- Returns the current touch location in OpenGL coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The current touch location in OpenGL coordinates.
function EventMouse:getLocation()
end

--- Returns the current touch location in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The current touch location in screen coordinates.
function EventMouse:getLocationInView()
end

--- Get mouse button.
---
--- @js getButton
---@return cc.EventMouse.MouseButton @(cocos2d::EventMouse::MouseButton) The mouse button.
function EventMouse:getMouseButton()
end

--- Returns the previous touch location in OpenGL coordinates.
---
--- @js NA
---@return vec2_table @(cocos2d::Vec2) The previous touch location in OpenGL coordinates.
function EventMouse:getPreviousLocation()
end

--- Returns the previous touch location in screen coordinates.
---
--- @js NA
---@return vec2_table @(cocos2d::Vec2) The previous touch location in screen coordinates.
function EventMouse:getPreviousLocationInView()
end

--- Get mouse scroll data of x axis.
---
---@return number @(float) The scroll data of x axis.
function EventMouse:getScrollX()
end

--- Get mouse scroll data of y axis.
---
---@return number @(float) The scroll data of y axis.
function EventMouse:getScrollY()
end

--- Returns the start touch location in OpenGL coordinates.
---
--- @js NA
---@return vec2_table @(cocos2d::Vec2) The start touch location in OpenGL coordinates.
function EventMouse:getStartLocation()
end

--- Returns the start touch location in screen coordinates.
---
--- @js NA
---@return vec2_table @(cocos2d::Vec2) The start touch location in screen coordinates.
function EventMouse:getStartLocationInView()
end

--- Set the cursor position.
---
--- @js setLocation
---@param x number @(float) The x coordinate of cursor position.
---@param y number @(float) The y coordinate of cursor position.
---@return self @(void)
function EventMouse:setCursorPosition(x, y)
end

--- Set mouse button.
---
--- @js setButton
---@param button cc.EventMouse.MouseButton @(cocos2d::EventMouse::MouseButton) a given mouse button.
---@return self @(void)
function EventMouse:setMouseButton(button)
end

--- Set mouse scroll data.
---
---@param scrollX number @(float) The scroll data of x axis.
---@param scrollY number @(float) The scroll data of y axis.
---@return self @(void)
function EventMouse:setScrollData(scrollX, scrollY)
end

return nil
