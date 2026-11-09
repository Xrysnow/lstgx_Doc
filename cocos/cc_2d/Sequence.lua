---@class cc.Sequence:cc.ActionInterval
local Sequence = {}
cc.Sequence = Sequence

---@param arrayOfActions cc.FiniteTimeAction [] @(cocos2d::Vector<cocos2d::FiniteTimeAction *>)
---@return boolean @(bool)
function Sequence:init(arrayOfActions)
end

--- initializes the action
---@param pActionOne cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@param pActionTwo cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@return boolean @(bool)
function Sequence:initWithTwoActions(pActionOne, pActionTwo)
end

return nil
