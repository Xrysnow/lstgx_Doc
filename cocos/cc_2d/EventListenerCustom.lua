
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


return nil
