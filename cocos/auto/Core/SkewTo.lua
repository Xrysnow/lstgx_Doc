--- @class SkewTo
--- @brief Skews a Node object to given angles by modifying it's skewX and skewY attributes
--- @since v1.0
---@class cc.SkewTo:cc.ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo

---@param t number @(float) In seconds.
---@param sx number @(float)
---@param sy number @(float)
---@return boolean @(bool)
function SkewTo:initWithDuration(t, sx, sy)
end

---
--- Creates the action.
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param sx number @(float) Skew x angle.
---@param sy number @(float) Skew y angle.
---@return cc.SkewTo @(cc::IntrusivePtr<cc::SkewTo>) An owned SkewTo object.
function SkewTo:create(t, sx, sy)
end
