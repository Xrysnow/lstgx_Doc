
--------------------------------
-- @module Control
-- @extend Layer
-- @parent_module cc

---@class cc.Control:cc.Layer
local Control = {}
cc.Control = Control
--------------------------------

---  Tells whether the control is enabled. 
---@param bEnabled boolean
---@return cc.Control
function Control:setEnabled(bEnabled)
end

--------------------------------

--- 
---@return number
function Control:getState()
end

--------------------------------

--- Sends action messages for the given control events.
--- param controlEvents A bitmask whose set flags specify the control events for
--- which action messages are sent. See "CCControlEvent" for bitmask constants.
---@param controlEvents number
---@return cc.Control
function Control:sendActionsForControlEvents(controlEvents)
end

--------------------------------

---  A Boolean value that determines the control selected state. 
---@param bSelected boolean
---@return cc.Control
function Control:setSelected(bSelected)
end

--------------------------------

--- 
---@return boolean
function Control:isEnabled()
end

--------------------------------

--- Updates the control layout using its current internal state.
---@return cc.Control
function Control:needsLayout()
end

--------------------------------

--- 
---@return boolean
function Control:hasVisibleParents()
end

--------------------------------

--- 
---@return boolean
function Control:isSelected()
end

--------------------------------

--- Returns a boolean value that indicates whether a touch is inside the bounds
--- of the receiver. The given touch must be relative to the world.
--- param touch A Touch object that represents a touch.
--- return Whether a touch is inside the receiver's rect.
---@param touch cc.Touch
---@return boolean
function Control:isTouchInside(touch)
end

--------------------------------

---  A Boolean value that determines whether the control is highlighted. 
---@param bHighlighted boolean
---@return cc.Control
function Control:setHighlighted(bHighlighted)
end

--------------------------------

--- Returns a point corresponding to the touch location converted into the
--- control space coordinates.
--- param touch A Touch object that represents a touch.
---@param touch cc.Touch
---@return vec2_table
function Control:getTouchLocation(touch)
end

--------------------------------

--- 
---@return boolean
function Control:isHighlighted()
end

--------------------------------

---  Creates a Control object 
---@return cc.Control
function Control:create()
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function Control:onTouchMoved(touch, event)
end

--------------------------------

--- 
---@return boolean
function Control:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param bOpacityModifyRGB boolean
---@return cc.Control
function Control:setOpacityModifyRGB(bOpacityModifyRGB)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function Control:onTouchCancelled(touch, event)
end

--------------------------------

--- 
---@return boolean
function Control:init()
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function Control:onTouchEnded(touch, event)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return boolean
function Control:onTouchBegan(touch, event)
end

--------------------------------

--- js ctor
---@return cc.Control
function Control:Control()
end


return nil
