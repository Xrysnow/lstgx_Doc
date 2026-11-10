---@class cc.EventListenerKeyboard:cc.EventListener
local EventListenerKeyboard = {}
cc.EventListenerKeyboard = EventListenerKeyboard

---@return boolean @(bool)
function EventListenerKeyboard:init()
end

--- / Overrides
---@return cc.EventListenerKeyboard
function EventListenerKeyboard:clone()
end

--- Shared generated native factory; failure returns one nil result.
--- Legacy event registration and clone contracts are unchanged.
---@return cc.EventListenerKeyboard|nil
function EventListenerKeyboard:create() end

return nil
