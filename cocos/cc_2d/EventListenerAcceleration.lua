
--------------------------------
-- @module EventListenerAcceleration
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerAcceleration:cc.EventListener
local EventListenerAcceleration = {}
cc.EventListenerAcceleration = EventListenerAcceleration
--------------------------------

--- 
---@param callback fun(arg0:cc.Acceleration,arg1:cc.Event)
---@return boolean
function EventListenerAcceleration:init(callback)
end

--------------------------------

--- / Overrides
---@return cc.EventListenerAcceleration
function EventListenerAcceleration:clone()
end

--------------------------------

--- 
---@return boolean
function EventListenerAcceleration:checkAvailable()
end

--------------------------------

--- 
---@return cc.EventListenerAcceleration
function EventListenerAcceleration:EventListenerAcceleration()
end


return nil
