
--------------------------------
-- @module EventListenerTouchOneByOne
-- @extend EventListener
-- @parent_module cc

---@class cc.EventListenerTouchOneByOne:cc.EventListener
local EventListenerTouchOneByOne = {}
cc.EventListenerTouchOneByOne = EventListenerTouchOneByOne
--------------------------------

---  Is swall touches or not.
--- return True if needs to swall touches.
---@return boolean
function EventListenerTouchOneByOne:isSwallowTouches()
end

--------------------------------

---  Whether or not to swall touches.
--- param needSwallow True if needs to swall touches.
---@param needSwallow boolean
---@return cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:setSwallowTouches(needSwallow)
end

--------------------------------

--- 
---@return boolean
function EventListenerTouchOneByOne:init()
end

--------------------------------

--- / Overrides
---@return cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:clone()
end

--------------------------------

--- 
---@return boolean
function EventListenerTouchOneByOne:checkAvailable()
end

--------------------------------

--- 
---@return cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:EventListenerTouchOneByOne()
end


return nil
