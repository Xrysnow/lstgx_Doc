---@class cc.Touch:cc.Ref
local Touch = {}
cc.Touch = Touch

--- Returns the current touch force for 3d touch.
---
---@return number @(float) The current touch force for 3d touch.
function Touch:getCurrentForce()
end

--- Returns the delta of 2 current touches locations in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The delta of 2 current touches locations in screen coordinates.
function Touch:getDelta()
end

--- Get touch id.
--- @js getId
--- @lua getId
---
---@return number @(int) The id of touch.
function Touch:getId()
end

--- Returns the current touch location in OpenGL coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The current touch location in OpenGL coordinates.
function Touch:getLocation()
end

--- Returns the current touch location in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The current touch location in screen coordinates.
function Touch:getLocationInView()
end

--- Returns the maximum touch force for 3d touch.
---
---@return number @(float) The maximum touch force for 3d touch.
function Touch:getMaxForce()
end

--- Returns the previous touch location in OpenGL coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The previous touch location in OpenGL coordinates.
function Touch:getPreviousLocation()
end

--- Returns the previous touch location in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The previous touch location in screen coordinates.
function Touch:getPreviousLocationInView()
end

--- Returns the start touch location in OpenGL coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The start touch location in OpenGL coordinates.
function Touch:getStartLocation()
end

--- Returns the start touch location in screen coordinates.
---
---@return vec2_table @(cocos2d::Vec2) The start touch location in screen coordinates.
function Touch:getStartLocationInView()
end

--- Set the touch information. It always used to monitor touch event.
---
---@param id number @(int) A given id
---@param x number @(float) A given x coordinate.
---@param y number @(float) A given y coordinate.
---@param force number @(float) Current force for 3d touch.
---@param maxForce number @(float) maximum possible force for 3d touch.
---@return self @(void)
function Touch:setTouchInfo(id, x, y, force, maxForce)
end

--- Set the touch information. It always used to monitor touch event.
---
---@param id number @(int) A given id
---@param x number @(float) A given x coordinate.
---@param y number @(float) A given y coordinate.
---@return self @(void)
function Touch:setTouchInfo(id, x, y)
end

return nil
