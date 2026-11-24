--- @class RepeatForever
--- @brief Repeats an action for ever.
---  To repeat the an action for a limited number of times use the Repeat action.
--- @warning This action can't be Sequenceable because it is not an IntervalAction.
---@class cc.RepeatForever:cc.ActionInterval
local RepeatForever = {}
cc.RepeatForever = RepeatForever

--- Gets the inner action.
---
---@return cc.ActionInterval @(cc::ActionInterval*) The inner action.
function RepeatForever:getInnerAction()
end

--- initializes the action
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return boolean @(bool)
function RepeatForever:initWithAction(action)
end

--- Sets the inner action.
---
---@param action cc.ActionInterval @(cc::ActionInterval*) The inner action.
---@return self @(void)
function RepeatForever:setInnerAction(action)
end

--- Creates the action.
---
--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*) The action need to repeat forever.
---@return cc.RepeatForever @(cc::IntrusivePtr<cc::RepeatForever>) An owned RepeatForever object.
function RepeatForever:create(action)
end
