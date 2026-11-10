---@class cc.EventListenerTouchAllAtOnce:cc.EventListener
local EventListenerTouchAllAtOnce = {}
cc.EventListenerTouchAllAtOnce = EventListenerTouchAllAtOnce

---@return boolean @(bool)
function EventListenerTouchAllAtOnce:init()
end

--- / Overrides
---@return cc.EventListenerTouchAllAtOnce
function EventListenerTouchAllAtOnce:clone()
end

--- Shared generated native factory; failure returns one nil result.
--- Legacy event registration and clone contracts are unchanged.
---@return cc.EventListenerTouchAllAtOnce|nil
function EventListenerTouchAllAtOnce:create() end

return nil
