---@class cc.EventListenerMouse:cc.EventListener
local EventListenerMouse = {}
cc.EventListenerMouse = EventListenerMouse

---@return boolean @(bool)
function EventListenerMouse:init()
end

--- / Overrides
---@return cc.EventListenerMouse
function EventListenerMouse:clone()
end

--- Shared generated native factory; failure returns one nil result.
--- Legacy event registration and clone contracts are unchanged.
---@return cc.EventListenerMouse|nil
function EventListenerMouse:create() end

return nil
