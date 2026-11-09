---@class cc.Spawn:cc.ActionInterval
local Spawn = {}
cc.Spawn = Spawn

---@param arrayOfActions cc.FiniteTimeAction [] @(cocos2d::Vector<cocos2d::FiniteTimeAction *>)
---@return boolean @(bool)
function Spawn:init(arrayOfActions)
end

--- initializes the Spawn action with the 2 actions to spawn
---@param action1 cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@param action2 cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@return boolean @(bool)
function Spawn:initWithTwoActions(action1, action2)
end

return nil
