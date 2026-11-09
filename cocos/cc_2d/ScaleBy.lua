---@class cc.ScaleBy:cc.ScaleTo
local ScaleBy = {}
cc.ScaleBy = ScaleBy

---
--- Creates the action with X Y Z factor.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param sx number @(float) Scale factor of x.
---@param sy number @(float) Scale factor of y.
---@param sz number @(float) Scale factor of z.
---@return cc.ScaleBy @(cocos2d::ScaleBy*) An autoreleased ScaleBy object.
function ScaleBy:create(duration, sx, sy, sz)
end

---
--- Creates the action with and X factor and a Y factor.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param sx number @(float) Scale factor of x.
---@param sy number @(float) Scale factor of y.
---@return cc.ScaleBy @(cocos2d::ScaleBy*) An autoreleased ScaleBy object.
function ScaleBy:create(duration, sx, sy)
end

---
--- Creates the action with the same scale factor for X and Y.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param s number @(float) Scale factor of x and y.
---@return cc.ScaleBy @(cocos2d::ScaleBy*) An autoreleased ScaleBy object.
function ScaleBy:create(duration, s)
end

return nil
