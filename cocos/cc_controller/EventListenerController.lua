
--------------------------------
-- @module EventListenerController
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerController:cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController
--------------------------------

---  Create a controller event listener.
--- return An autoreleased EventListenerController object.
---@return cc.EventListenerController
function EventListenerController:create()
end

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
