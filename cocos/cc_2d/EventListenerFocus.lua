
--------------------------------
-- @module EventListenerFocus
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerFocus:cc.EventListener
local EventListenerFocus = {}
cc.EventListenerFocus = EventListenerFocus
--------------------------------

--- 
---@return boolean
function EventListenerFocus:init()
end

--------------------------------

--- / Overrides
---@return cc.EventListenerFocus
function EventListenerFocus:clone()
end

--------------------------------

--- 
---@return boolean
function EventListenerFocus:checkAvailable()
end

--------------------------------

--- 
---@return cc.EventListenerFocus
function EventListenerFocus:EventListenerFocus()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EventListenerFocus
function EventListenerFocus:new() end


return nil
