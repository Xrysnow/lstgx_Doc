
--------------------------------
-- @module EventListenerController
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerController:cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController
--------------------------------

--- 
---@return cc.EventListenerController
function EventListenerController:clone()
end

--------------------------------

--- / Overrides
---@return boolean
function EventListenerController:checkAvailable()
end


return nil
