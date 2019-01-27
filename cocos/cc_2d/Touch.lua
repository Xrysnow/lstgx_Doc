
--------------------------------
-- @module Touch
-- @extend Ref
-- @parent_module cc

---@class cc.Touch:cc.Ref
local Touch = {}
cc.Touch = Touch
--------------------------------

---  Returns the previous touch location in screen coordinates. 
--- return The previous touch location in screen coordinates.
---@return vec2_table
function Touch:getPreviousLocationInView()
end

--------------------------------

---  Returns the current touch location in OpenGL coordinates.
--- return The current touch location in OpenGL coordinates.
---@return vec2_table
function Touch:getLocation()
end

--------------------------------

---  Returns the delta of 2 current touches locations in screen coordinates.
--- return The delta of 2 current touches locations in screen coordinates.
---@return vec2_table
function Touch:getDelta()
end

--------------------------------

---  Returns the start touch location in screen coordinates.
--- return The start touch location in screen coordinates.
---@return vec2_table
function Touch:getStartLocationInView()
end

--------------------------------

---  Returns the current touch force for 3d touch.
--- return The current touch force for 3d touch.
---@return number
function Touch:getCurrentForce()
end

--------------------------------

---  Returns the start touch location in OpenGL coordinates.
--- return The start touch location in OpenGL coordinates.
---@return vec2_table
function Touch:getStartLocation()
end

--------------------------------

---  Get touch id.
--- js getId
--- lua getId
--- return The id of touch.
---@return number
function Touch:getID()
end

--------------------------------

---  Set the touch information. It always used to monitor touch event.<br>
-- param id A given id<br>
-- param x A given x coordinate.<br>
-- param y A given y coordinate.<br>
-- param force Current force for 3d touch.<br>
-- param maxForce maximum possible force for 3d touch.
---@param id number
---@param x number
---@param y number
---@param force number
---@param maxForce number
---@return cc.Touch
---@overload fun(self:cc.Touch, id:number, x:number, y:number):cc.Touch
function Touch:setTouchInfo(id, x, y, force, maxForce)
end

--------------------------------

---  Returns the maximum touch force for 3d touch.
--- return The maximum touch force for 3d touch.
---@return number
function Touch:getMaxForce()
end

--------------------------------

---  Returns the current touch location in screen coordinates.
--- return The current touch location in screen coordinates.
---@return vec2_table
function Touch:getLocationInView()
end

--------------------------------

---  Returns the previous touch location in OpenGL coordinates.
--- return The previous touch location in OpenGL coordinates.
---@return vec2_table
function Touch:getPreviousLocation()
end

--------------------------------

---  Constructor.
--- js ctor
---@return cc.Touch
function Touch:Touch()
end


return nil
