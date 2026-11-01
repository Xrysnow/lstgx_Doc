
--------------------------------
-- @module EventListenerKeyboard
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerKeyboard:cc.EventListener
local EventListenerKeyboard = {}
cc.EventListenerKeyboard = EventListenerKeyboard
--------------------------------

--- 
---@return boolean
function EventListenerKeyboard:init()
end

--------------------------------

--- / Overrides
---@return cc.EventListenerKeyboard
function EventListenerKeyboard:clone()
end

--------------------------------

--- 
---@return boolean
function EventListenerKeyboard:checkAvailable()
end

--------------------------------

--- 
---@return cc.EventListenerKeyboard
function EventListenerKeyboard:EventListenerKeyboard()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EventListenerKeyboard
function EventListenerKeyboard:new() end


return nil
