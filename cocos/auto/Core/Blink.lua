--- @class Blink
--- @brief Blinks a Node object by modifying it's visible attribute.
---@class cc.Blink:cc.ActionInterval
local Blink = {}
cc.Blink = Blink

---
--- initializes the action
---@param duration number @(float) in seconds
---@param blinks number @(int)
---@return boolean @(bool)
function Blink:initWithDuration(duration, blinks)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param blinks number @(int) Blink times.
---@return cc.Blink @(cc::IntrusivePtr<cc::Blink>) An owned Blink object.
function Blink:create(duration, blinks)
end
