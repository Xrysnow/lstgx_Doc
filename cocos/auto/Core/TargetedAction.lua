--- @brief Overrides the target of an action so that it always runs on the target
--- specified at action creation rather than the one specified by runAction.
---@class cc.TargetedAction:cc.ActionInterval
local TargetedAction = {}
cc.TargetedAction = TargetedAction

---@return cc.Node @(const cc::Node*)
function TargetedAction:getForcedTarget()
end

--- returns the target that the action is forced to run with.
---
---@return cc.Node @(cc::Node*) The target that the action is forced to run with.
function TargetedAction:getForcedTarget()
end

--- Init an action with the specified action and forced target
---@param target cc.Node @(cc::Node*)
---@param action cc.FiniteTimeAction @(cc::FiniteTimeAction*)
---@return boolean @(bool)
function TargetedAction:initWithTarget(target, action)
end

--- Sets the target that the action will be forced to run with.
---
---@param forcedTarget cc.Node @(cc::Node*) The target that the action will be forced to run with.
---@return self @(void)
function TargetedAction:setForcedTarget(forcedTarget)
end

--- Create an action with the specified action and forced target.
---
--- (static)
---@param target cc.Node @(cc::Node*) The target needs to override.
---@param action cc.FiniteTimeAction @(cc::FiniteTimeAction*) The action needs to override.
---@return cc.TargetedAction @(cc::IntrusivePtr<cc::TargetedAction>) An owned TargetedAction object.
function TargetedAction:create(target, action)
end
