---  @brief Scales a Node object to a zoom factor by modifying it's scale attribute.
---  @warning This action doesn't support "reverse".
---  @warning The physics body contained in Node doesn't support this action.
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
---@return cc.ScaleTo @(cc::IntrusivePtr<cc::ScaleTo>) An owned ScaleTo object.
function ScaleTo:create(duration, sx, sy, sz)
end

---
--- Creates the action with and X factor and a Y factor.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param sx number @(float) Scale factor of x.
---@param sy number @(float) Scale factor of y.
---@return cc.ScaleTo @(cc::IntrusivePtr<cc::ScaleTo>) An owned ScaleTo object.
function ScaleTo:create(duration, sx, sy)
end

---
--- Creates the action with the same scale factor for X and Y.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param s number @(float) Scale factor of x and y.
---@return cc.ScaleTo @(cc::IntrusivePtr<cc::ScaleTo>) An owned ScaleTo object.
function ScaleTo:create(duration, s)
end
