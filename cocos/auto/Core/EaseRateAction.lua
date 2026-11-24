---
---  @class EaseRateAction
---  @brief Base class for Easing actions with rate parameters
---  @details Ease the inner action with specified rate.
---  @ingroup Actions
---@class cc.EaseRateAction:cc.ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction

---
--- @brief Get the rate value of the ease rate action.
---@return number @(float) Return the rate value of the ease rate action.
function EaseRateAction:getRate()
end

---
--- @brief Initializes the action with the inner action and the rate parameter.
---@param pAction cc.ActionInterval @(cc::ActionInterval*) The pointer of the inner action.
---@param fRate number @(float) The value of the rate parameter.
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function EaseRateAction:initWithAction(pAction, fRate)
end

---
--- @brief Set the rate value for the ease rate action.
---@param rate number @(float) The value will be set.
---@return self @(void)
function EaseRateAction:setRate(rate)
end

--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@param rate number @(float)
---@return cc.EaseRateAction @(cc::IntrusivePtr<cc::EaseRateAction>)
function EaseRateAction:create(action, rate)
end
