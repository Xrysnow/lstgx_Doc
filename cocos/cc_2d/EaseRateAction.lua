
--------------------------------
-- @module EaseRateAction
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseRateAction:cc.ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction
--------------------------------

--- brief Set the rate value for the ease rate action.
--- param rate The value will be set.
---@param rate number
---@return cc.EaseRateAction
function EaseRateAction:setRate(rate)
end

--------------------------------

--- brief Initializes the action with the inner action and the rate parameter.
--- param pAction The pointer of the inner action.
--- param fRate The value of the rate parameter.
--- return Return true when the initialization success, otherwise return false.
---@param pAction cc.ActionInterval
---@param fRate number
---@return boolean
function EaseRateAction:initWithAction(pAction, fRate)
end

--------------------------------

--- brief Get the rate value of the ease rate action.
--- return Return the rate value of the ease rate action.
---@return number
function EaseRateAction:getRate()
end

--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseRateAction
function EaseRateAction:create(action, rate)
end


return nil
