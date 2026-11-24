--- @class Speed
--- @brief Changes the speed of an action, making it take longer (speed>1)
--- or shorter (speed<1) time.
--- Useful to simulate 'slow motion' or 'fast forward' effect.
--- @warning This action can't be Sequenceable because it is not an IntervalAction.
---@class cc.Speed:cc.Action
local Speed = {}
cc.Speed = Speed

--- Return the interior action.
---
---@return cc.ActionInterval @(cc::ActionInterval*) The interior action.
function Speed:getInnerAction()
end

--- Return the speed.
---
---@return number @(float) The action speed.
function Speed:getSpeed()
end

--- Initializes the action.
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@param speed number @(float)
---@return boolean @(bool)
function Speed:initWithAction(action, speed)
end

--- Replace the interior action.
---
---@param action cc.ActionInterval @(cc::ActionInterval*) The new action, it will replace the running action.
---@return self @(void)
function Speed:setInnerAction(action)
end

--- Alter the speed of the inner function in runtime.
---
---@param speed number @(float) Alter the speed of the inner function in runtime.
---@return self @(void)
function Speed:setSpeed(speed)
end

--- Create the action and set the speed.
---
--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*) An action.
---@param speed number @(float) The action speed.
---@return cc.Speed @(cc::IntrusivePtr<cc::Speed>)
function Speed:create(action, speed)
end
