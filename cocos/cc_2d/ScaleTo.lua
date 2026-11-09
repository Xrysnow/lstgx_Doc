---@class cc.ScaleTo:cc.ActionInterval
local ScaleTo = {}
cc.ScaleTo = ScaleTo

---
--- initializes the action with X Y Z factor
---@param duration number @(float) in seconds
---@param sx number @(float)
---@param sy number @(float)
---@param sz number @(float)
---@return boolean @(bool)
function ScaleTo:initWithDuration(duration, sx, sy, sz)
end

---
--- initializes the action with and X factor and a Y factor
---@param duration number @(float) in seconds
---@param sx number @(float)
---@param sy number @(float)
---@return boolean @(bool)
function ScaleTo:initWithDuration(duration, sx, sy)
end

---
--- initializes the action with the same scale factor for X and Y
---@param duration number @(float) in seconds
---@param s number @(float)
---@return boolean @(bool)
function ScaleTo:initWithDuration(duration, s)
end

---
--- Creates the action with X Y Z factor.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param sx number @(float) Scale factor of x.
---@param sy number @(float) Scale factor of y.
---@param sz number @(float) Scale factor of z.
---@return cc.ScaleTo @(cocos2d::ScaleTo*) An autoreleased ScaleTo object.
function ScaleTo:create(duration, sx, sy, sz)
end

---
--- Creates the action with and X factor and a Y factor.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param sx number @(float) Scale factor of x.
---@param sy number @(float) Scale factor of y.
---@return cc.ScaleTo @(cocos2d::ScaleTo*) An autoreleased ScaleTo object.
function ScaleTo:create(duration, sx, sy)
end

---
--- Creates the action with the same scale factor for X and Y.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param s number @(float) Scale factor of x and y.
---@return cc.ScaleTo @(cocos2d::ScaleTo*) An autoreleased ScaleTo object.
function ScaleTo:create(duration, s)
end

return nil
