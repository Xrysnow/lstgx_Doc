---@class cc.ProgressFromTo:cc.ActionInterval
local ProgressFromTo = {}
cc.ProgressFromTo = ProgressFromTo

---
--- @brief Initializes the action with a duration, a "from" percentage and a "to" percentage.
---@param duration number @(float) Specify the duration of the ProgressFromTo action. It's a value in seconds.
---@param fromPercentage number @(float) Specify the source percentage.
---@param toPercentage number @(float) Specify the destination percentage.
---@return boolean @(bool) If the creation success, return true; otherwise, return false.
function ProgressFromTo:initWithDuration(duration, fromPercentage, toPercentage)
end

---
--- @brief Create and initializes the action with a duration, a "from" percentage and a "to" percentage.
--- (static)
---@param duration number @(float) Specify the duration of the ProgressFromTo action. It's a value in seconds.
---@param fromPercentage number @(float) Specify the source percentage.
---@param toPercentage number @(float) Specify the destination percentage.
---@return cc.ProgressFromTo @(cocos2d::ProgressFromTo*) If the creation success, return a pointer of ProgressFromTo action; otherwise, return nil.
function ProgressFromTo:create(duration, fromPercentage, toPercentage)
end

return nil
