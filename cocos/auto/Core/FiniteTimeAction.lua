--- @brief
--- Base class actions that do have a finite time duration.
--- Possible actions:
--- - An action with a duration of 0 seconds.
--- - An action with a duration of 35.5 seconds.
--- Infinite time actions are valid.
---@class cc.FiniteTimeAction:cc.Action
local FiniteTimeAction = {}
cc.FiniteTimeAction = FiniteTimeAction

--- Get duration in seconds of the action.
---
---@return number @(float) The duration in seconds of the action.
function FiniteTimeAction:getDuration()
end

--- Set duration in seconds of the action.
---
---@param duration number @(float) In seconds of the action.
---@return self @(void)
function FiniteTimeAction:setDuration(duration)
end
