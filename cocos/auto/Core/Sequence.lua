--- @class Sequence
--- @brief Runs actions sequentially, one after another.
---@class cc.Sequence:cc.ActionInterval
local Sequence = {}
cc.Sequence = Sequence

---@param arrayOfActions cc.FiniteTimeAction [] @(cc::RefVector<cc::FiniteTimeAction *>)
---@return boolean @(bool)
function Sequence:init(arrayOfActions)
end

--- initializes the action
---@param pActionOne cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@param pActionTwo cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@return boolean @(bool)
function Sequence:initWithTwoActions(pActionOne, pActionTwo)
end
