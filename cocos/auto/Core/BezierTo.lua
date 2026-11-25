--- @brief An action that moves the target with a cubic Bezier curve to a destination point.
---  @since v0.8.2
---@class cc.BezierTo:cc.BezierBy
local BezierTo = {}
cc.BezierTo = BezierTo

---@param t number @(float) In seconds.
---@param c cc._ccBezierConfig @(cc::ccBezierConfig)
---@return boolean @(bool)
function BezierTo:initWithDuration(t, c)
end

--- Creates the action with a duration and a bezier configuration.
--- @code
--- when this function bound to js or lua,the input params are changed
--- in js: var create(var t,var table)
--- in lua: local create(local t, local table)
--- @endcode
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param c cc._ccBezierConfig @(cc::ccBezierConfig) Bezier config.
---@return cc.BezierTo @(cc::IntrusivePtr<cc::BezierTo>) An owned BezierTo object.
function BezierTo:create(t, c)
end
