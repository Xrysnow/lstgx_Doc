---@class cc.TargetedAction:cc.ActionInterval
local TargetedAction = {}
cc.TargetedAction = TargetedAction

---@return cc.Node @(const cocos2d::Node*)
function TargetedAction:getForcedTarget()
end

--- returns the target that the action is forced to run with.
---
---@return cc.Node @(cocos2d::Node*) The target that the action is forced to run with.
function TargetedAction:getForcedTarget()
end

--- Init an action with the specified action and forced target
---@param target cc.Node @(cocos2d::Node*)
---@param action cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@return boolean @(bool)
function TargetedAction:initWithTarget(target, action)
end

--- Sets the target that the action will be forced to run with.
---
---@param forcedTarget cc.Node @(cocos2d::Node*) The target that the action will be forced to run with.
---@return self @(void)
function TargetedAction:setForcedTarget(forcedTarget)
end

--- Create an action with the specified action and forced target.
---
--- (static)
---@param target cc.Node @(cocos2d::Node*) The target needs to override.
---@param action cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*) The action needs to override.
---@return cc.TargetedAction @(cocos2d::TargetedAction*) An autoreleased TargetedAction object.
function TargetedAction:create(target, action)
end

return nil
