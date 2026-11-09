---@class cc.ProgressTo:cc.ActionInterval
local ProgressTo = {}
cc.ProgressTo = ProgressTo

---
--- @brief Initializes with a duration and destination percentage.
---@param duration number @(float) Specify the duration of the ProgressTo action. It's a value in seconds.
---@param percent number @(float) Specify the destination percentage.
---@return boolean @(bool) If the creation success, return true; otherwise, return false.
function ProgressTo:initWithDuration(duration, percent)
end

---
--- @brief Create and initializes with a duration and a destination percentage.
--- (static)
---@param duration number @(float) Specify the duration of the ProgressTo action. It's a value in seconds.
---@param percent number @(float) Specify the destination percentage.
---@return cc.ProgressTo @(cocos2d::ProgressTo*) If the creation success, return a pointer of ProgressTo action; otherwise, return nil.
function ProgressTo:create(duration, percent)
end

return nil
