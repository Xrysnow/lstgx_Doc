--- @class FadeTo
--- @brief Fades an object that implements the RGBAProtocol protocol. It modifies the opacity from the current value to a
---  custom one.
---  @warning This action doesn't support "reverse"
---@class cc.FadeTo:cc.ActionInterval
local FadeTo = {}
cc.FadeTo = FadeTo

---
--- initializes the action with duration and opacity
---@param duration number @(float) in seconds
---@param opacity number @(uint8_t)
---@return boolean @(bool)
function FadeTo:initWithDuration(duration, opacity)
end

---
--- Creates an action with duration and opacity.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param opacity number @(uint8_t) A certain opacity, the range is from 0 to 255.
---@return cc.FadeTo @(cc::IntrusivePtr<cc::FadeTo>) An owned FadeTo object.
function FadeTo:create(duration, opacity)
end
