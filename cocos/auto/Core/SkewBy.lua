--- @class SkewBy
--- @brief Skews a Node object by skewX and skewY degrees.
--- @since v1.0
---@class cc.SkewBy:cc.SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy

---@param t number @(float) In seconds.
---@param sx number @(float)
---@param sy number @(float)
---@return boolean @(bool)
function SkewBy:initWithDuration(t, sx, sy)
end

---
--- Creates the action.
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param deltaSkewX number @(float) Skew x delta angle.
---@param deltaSkewY number @(float) Skew y delta angle.
---@return cc.SkewBy @(cc::IntrusivePtr<cc::SkewBy>) An owned SkewBy object.
function SkewBy:create(t, deltaSkewX, deltaSkewY)
end
