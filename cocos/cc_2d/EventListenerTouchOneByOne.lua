---@class cc.EventListenerTouchOneByOne:cc.EventListener
local EventListenerTouchOneByOne = {}
cc.EventListenerTouchOneByOne = EventListenerTouchOneByOne

---@return boolean @(bool)
function EventListenerTouchOneByOne:init()
end

--- Is swall touches or not.
---
---@return boolean @(bool) True if needs to swall touches.
function EventListenerTouchOneByOne:isSwallowTouches()
end

--- Whether or not to swall touches.
---
---@param needSwallow boolean @(bool) True if needs to swall touches.
---@return self @(void)
function EventListenerTouchOneByOne:setSwallowTouches(needSwallow)
end

--- / Overrides
---@return cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:clone()
end

return nil
