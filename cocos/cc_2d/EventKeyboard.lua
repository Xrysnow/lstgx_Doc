
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 number|string
---@param arg1 boolean|nil
---@return cc.EventKeyboard
function EventKeyboard:new(arg0, arg1) end


return nil
