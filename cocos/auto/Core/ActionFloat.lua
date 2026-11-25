---
--- @brief Action used to animate any value in range [from,to] over specified time interval
---@class cc.ActionFloat:cc.ActionInterval
local ActionFloat = {}
cc.ActionFloat = ActionFloat

---@param duration number @(float)
---@param from number @(float)
---@param to number @(float)
---@param callback function @(cc::ActionFloat::ActionFloatCallback) Required callback; nil is rejected.
---@return boolean @(bool)
function ActionFloat:initWithDuration(duration, from, to, callback)
end

---
--- Creates FloatAction with specified duration, from value, to value and callback to report back
--- results
---
--- (static)
---@param duration number @(float) of the action
---@param from number @(float) value to start from
---@param to number @(float) value to be at the end of the action
---@param callback function @(cc::ActionFloat::ActionFloatCallback) to report back result Required callback; nil is rejected.
---@return cc.ActionFloat @(cc::IntrusivePtr<cc::ActionFloat>) An owned ActionFloat object
function ActionFloat:create(duration, from, to, callback)
end
