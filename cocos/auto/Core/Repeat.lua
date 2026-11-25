--- @brief Repeats an action a number of times.
--- To repeat an action forever use the RepeatForever action.
---@class cc.Repeat:cc.ActionInterval
local Repeat = {}
cc.Repeat = Repeat

--- Gets the inner action.
---
---@return cc.FiniteTimeAction @(cc::FiniteTimeAction*) The inner action.
function Repeat:getInnerAction()
end

--- initializes a Repeat action. Times is an unsigned integer between 1 and pow(2,30)
---@param pAction cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@param times number @(unsigned int)
---@return boolean @(bool)
function Repeat:initWithAction(pAction, times)
end

--- Sets the inner action.
---
---@param action cc.FiniteTimeAction @(cc::FiniteTimeAction*) The inner action.
---@return self @(void)
function Repeat:setInnerAction(action)
end

--- Creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30).
---
--- (static)
---@param action cc.FiniteTimeAction @(cc::FiniteTimeAction*) The action needs to repeat.
---@param times number @(unsigned int) The repeat times.
---@return cc.Repeat @(cc::IntrusivePtr<cc::Repeat>) An owned Repeat object.
function Repeat:create(action, times)
end
