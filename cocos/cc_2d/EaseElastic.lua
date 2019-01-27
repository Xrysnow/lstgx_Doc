
--------------------------------
-- @module EaseElastic
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseElastic:cc.ActionEase
local EaseElastic = {}
cc.EaseElastic = EaseElastic
--------------------------------

--- brief Set period of the wave in radians.
--- param fPeriod The value will be set.
---@param fPeriod number
---@return cc.EaseElastic
function EaseElastic:setPeriod(fPeriod)
end

--------------------------------

--- brief Initializes the action with the inner action and the period in radians.
--- param action The pointer of the inner action.
--- param period Period of the wave in radians. Default is 0.3.
--- return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval
---@param period number
---@return boolean
function EaseElastic:initWithAction(action, period)
end

--------------------------------

--- brief Get period of the wave in radians. Default value is 0.3.
--- return Return the period of the wave in radians.
---@return number
function EaseElastic:getPeriod()
end


return nil
