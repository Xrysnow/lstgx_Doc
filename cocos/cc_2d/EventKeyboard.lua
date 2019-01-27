
--------------------------------
-- @module EventKeyboard
-- @extend Event
-- @parent_module cc

---@class cc.EventKeyboard:cc.Event
local EventKeyboard = {}
cc.EventKeyboard = EventKeyboard
--------------------------------

---  Constructor.
--- param keyCode A given keycode.
--- param isPressed True if the key is pressed.
--- js ctor
---@param keyCode number
---@param isPressed boolean
---@return cc.EventKeyboard
function EventKeyboard:EventKeyboard(keyCode, isPressed)
end


return nil
