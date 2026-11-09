---@class cc.EaseRateAction:cc.ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction

---
--- @brief Get the rate value of the ease rate action.
--- @return Return the rate value of the ease rate action.
---@return number @(float)
function EaseRateAction:getRate()
end

---
--- @brief Initializes the action with the inner action and the rate parameter.
--- @param pAction The pointer of the inner action.
--- @param fRate The value of the rate parameter.
--- @return Return true when the initialization success, otherwise return false.
---@param pAction cc.ActionInterval @(cocos2d::ActionInterval*)
---@param fRate number @(float)
---@return boolean @(bool)
function EaseRateAction:initWithAction(pAction, fRate)
end

---
--- @brief Set the rate value for the ease rate action.
--- @param rate The value will be set.
---@param rate number @(float)
---@return self @(void)
function EaseRateAction:setRate(rate)
end

--- (static)
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@param rate number @(float)
---@return cc.EaseRateAction @(cocos2d::EaseRateAction*)
function EaseRateAction:create(action, rate)
end

return nil
