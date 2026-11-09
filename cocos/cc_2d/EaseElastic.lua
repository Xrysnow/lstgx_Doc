---@class cc.EaseElastic:cc.ActionEase
local EaseElastic = {}
cc.EaseElastic = EaseElastic

---
--- @brief Get period of the wave in radians. Default value is 0.3.
--- @return Return the period of the wave in radians.
---@return number @(float)
function EaseElastic:getPeriod()
end

---
--- @brief Initializes the action with the inner action and the period in radians.
--- @param action The pointer of the inner action.
--- @param period Period of the wave in radians. Default is 0.3.
--- @return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@param period number @(float)
---@return boolean @(bool)
function EaseElastic:initWithAction(action, period)
end

---
--- @brief Initializes the action with the inner action and the period in radians.
--- @param action The pointer of the inner action.
--- @param period Period of the wave in radians. Default is 0.3.
--- @return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return boolean @(bool)
function EaseElastic:initWithAction(action)
end

---
--- @brief Set period of the wave in radians.
--- @param fPeriod The value will be set.
---@param fPeriod number @(float)
---@return self @(void)
function EaseElastic:setPeriod(fPeriod)
end

return nil
