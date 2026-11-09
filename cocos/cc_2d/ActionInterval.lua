---@class cc.ActionInterval:cc.FiniteTimeAction
local ActionInterval = {}
cc.ActionInterval = ActionInterval

--- Gets the amplitude rate, extension in GridAction
---
---@return number @(float)  The amplitude rate.
function ActionInterval:getAmplitudeRate()
end

--- How many seconds had elapsed since the actions started to run.
---
---@return number @(float) The seconds had elapsed since the actions started to run.
function ActionInterval:getElapsed()
end

--- initializes the action
---@param d number @(float)
---@return boolean @(bool)
function ActionInterval:initWithDuration(d)
end

--- Sets the amplitude rate, extension in GridAction
---
---@param amp number @(float)   The amplitude rate.
---@return self @(void)
function ActionInterval:setAmplitudeRate(amp)
end

return nil
