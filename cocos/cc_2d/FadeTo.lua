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
---@return cc.FadeTo @(cocos2d::FadeTo*) An autoreleased FadeTo object.
function FadeTo:create(duration, opacity)
end

return nil
