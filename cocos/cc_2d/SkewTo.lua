---@class cc.SkewTo:cc.ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo

---
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
---@return cc.SkewTo @(cocos2d::SkewTo*) An autoreleased SkewTo object.
function SkewTo:create(t, sx, sy)
end

return nil
