--- @class ActionInterval
--- @brief An interval action is an action that takes place within a certain period of time.
--- It has an start time, and a finish time. The finish time is the parameter
--- duration plus the start time.
---
--- These ActionInterval actions have some interesting properties, like:
--- - They can run normally (default)
--- - They can run reversed with the reverse method
--- - They can run with the time altered with the Accelerate, AccelDeccel and Speed actions.
---
--- For example, you can simulate a Ping Pong effect running the action normally and
--- then running it again in Reverse mode.
---
--- Example:
---
--- @code
--- auto action = MoveBy::create(1.0f, Vec2::ONE);
--- auto pingPongAction = Sequence::create(action, action->reverse(), nullptr);
--- @endcode
---@class cc.ActionInterval:cc.FiniteTimeAction
local ActionInterval = {}
cc.ActionInterval = ActionInterval

--- Gets the amplitude rate, extension in GridAction
---
---@return number @(float) The amplitude rate.
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
---@param amp number @(float) The amplitude rate.
---@return self @(void)
function ActionInterval:setAmplitudeRate(amp)
end
