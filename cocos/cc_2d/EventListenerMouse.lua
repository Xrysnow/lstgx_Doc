
--------------------------------
-- @module EventListenerMouse
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerMouse:cc.EventListener
local EventListenerMouse = {}
cc.EventListenerMouse = EventListenerMouse
--------------------------------

--- 
---@return boolean
function EventListenerMouse:init()
end

--------------------------------

--- / Overrides
---@return cc.EventListenerMouse
function EventListenerMouse:clone()
end

--------------------------------

--- 
---@return boolean
function EventListenerMouse:checkAvailable()
end

--------------------------------

--- 
---@return cc.EventListenerMouse
function EventListenerMouse:EventListenerMouse()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EventListenerMouse
function EventListenerMouse:new() end


return nil
