--- @brief Spawn a new action immediately
---@class cc.Spawn:cc.ActionInterval
local Spawn = {}
cc.Spawn = Spawn

---@param arrayOfActions cc.FiniteTimeAction [] @(cc::RefVector<cc::FiniteTimeAction *>)
---@return boolean @(bool)
function Spawn:init(arrayOfActions)
end

--- initializes the Spawn action with the 2 actions to spawn
---@param action1 cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@param action2 cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@return boolean @(bool)
function Spawn:initWithTwoActions(action1, action2)
end
