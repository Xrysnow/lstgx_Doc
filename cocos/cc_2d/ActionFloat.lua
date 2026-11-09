---@class cc.ActionFloat:cc.ActionInterval
local ActionFloat = {}
cc.ActionFloat = ActionFloat

---@param duration number @(float)
---@param from number @(float)
---@param to number @(float)
---@param callback function @(cocos2d::ActionFloat::ActionFloatCallback) Required callback; nil is rejected.
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
---@param callback function @(cocos2d::ActionFloat::ActionFloatCallback) to report back result Required callback; nil is rejected.
---@return cc.ActionFloat @(cocos2d::ActionFloat*) An autoreleased ActionFloat object
function ActionFloat:create(duration, from, to, callback)
end

return nil
