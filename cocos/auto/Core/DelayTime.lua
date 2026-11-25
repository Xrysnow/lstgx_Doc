--- @brief Delays the action a certain amount of seconds.
---@class cc.DelayTime:cc.ActionInterval
local DelayTime = {}
cc.DelayTime = DelayTime

---
--- Creates the action.
--- (static)
---@param d number @(float) Duration time, in seconds.
---@return cc.DelayTime @(cc::IntrusivePtr<cc::DelayTime>) An owned DelayTime object.
function DelayTime:create(d)
end
