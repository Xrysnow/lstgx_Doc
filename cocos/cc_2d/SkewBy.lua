---@class cc.SkewBy:cc.SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy

---
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
---@return cc.SkewBy @(cocos2d::SkewBy*) An autoreleased SkewBy object.
function SkewBy:create(t, deltaSkewX, deltaSkewY)
end

return nil
