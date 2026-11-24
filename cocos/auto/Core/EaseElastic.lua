---
---  @class EaseElastic
---  @brief Ease Elastic abstract class
---  @since v0.8.2
---  @ingroup Actions
---@class cc.EaseElastic:cc.ActionEase
local EaseElastic = {}
cc.EaseElastic = EaseElastic

---
--- @brief Get period of the wave in radians. Default value is 0.3.
---@return number @(float) Return the period of the wave in radians.
function EaseElastic:getPeriod()
end

---
--- @brief Initializes the action with the inner action and the period in radians.
---@param action cc.ActionInterval @(cc::ActionInterval*) The pointer of the inner action.
---@param period number @(float) Period of the wave in radians. Default is 0.3.
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function EaseElastic:initWithAction(action, period)
end

---
--- @brief Initializes the action with the inner action and the period in radians.
---@param action cc.ActionInterval @(cc::ActionInterval*) The pointer of the inner action.
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function EaseElastic:initWithAction(action)
end

---
--- @brief Set period of the wave in radians.
---@param fPeriod number @(float) The value will be set.
---@return self @(void)
function EaseElastic:setPeriod(fPeriod)
end
