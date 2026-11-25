--- @brief An action that moves the target with a cubic Bezier curve by a certain distance.
---@class cc.BezierBy:cc.ActionInterval
local BezierBy = {}
cc.BezierBy = BezierBy

---
--- initializes the action with a duration and a bezier configuration
---@param t number @(float) in seconds
---@param c cc._ccBezierConfig @(cc::ccBezierConfig)
---@return boolean @(bool)
function BezierBy:initWithDuration(t, c)
end

--- Creates the action with a duration and a bezier configuration.
--- @code
--- When this function bound to js or lua,the input params are changed.
--- in js: var create(var t,var table)
--- in lua: local create(local t, local table)
--- @endcode
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param c cc._ccBezierConfig @(cc::ccBezierConfig) Bezier config.
---@return cc.BezierBy @(cc::IntrusivePtr<cc::BezierBy>) An owned BezierBy object.
function BezierBy:create(t, c)
end
