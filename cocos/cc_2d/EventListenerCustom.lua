
--------------------------------
-- @module EventListenerCustom
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerCustom:cc.EventListener
local EventListenerCustom = {}
cc.EventListenerCustom = EventListenerCustom
--------------------------------

--- 
---@return cc.EventListenerCustom
function EventListenerCustom:clone()
end

--------------------------------

--- / Overrides
---@return boolean
function EventListenerCustom:checkAvailable()
end

--------------------------------

---  Constructor 
---@return cc.EventListenerCustom
function EventListenerCustom:EventListenerCustom()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EventListenerCustom
function EventListenerCustom:new() end


return nil
