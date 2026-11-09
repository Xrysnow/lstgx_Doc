---@class cc.ActionManager:cc.Ref
local ActionManager = {}
cc.ActionManager = ActionManager

--- Adds an action with a target.
--- If the target is already present, then the action will be added to the existing target.
--- If the target is not present, a new instance of this target will be created either paused or not, and the action
--- will be added to the newly created target. When the target is paused, the queued actions won't be 'ticked'.
---
---@param action cc.Action @(cocos2d::Action*)    A certain action.
---@param target cc.Node @(cocos2d::Node*)    The target which need to be added an action.
---@param paused boolean @(bool)    Is the target paused or not.
---@return self @(void)
function ActionManager:addAction(action, target, paused)
end

--- Gets an action given its tag an a target.
---
---@param tag number @(int)       The action's tag.
---@param target cc.Node @(const cocos2d::Node*)    A certain target.
---@return cc.Action @(cocos2d::Action*)  The Action the with the given tag.
function ActionManager:getActionByTag(tag, target)
end

--- Returns the numbers of actions that are running in all targets.
--- @js NA
---@return number @(ssize_t)  The numbers of actions that are running in all target.
function ActionManager:getNumberOfRunningActions()
end

--- Returns the numbers of actions that are running in a certain target.
--- Composable actions are counted as 1 action. Example:
--- - If you are running 1 Sequence of 7 actions, it will return 1.
--- - If you are running 7 Sequences of 2 actions, it will return 7.
---
--- @js NA
---@param target cc.Node @(const cocos2d::Node*)    A certain target.
---@return number @(ssize_t)  The numbers of actions that are running in a certain target.
function ActionManager:getNumberOfRunningActionsInTarget(target)
end

--- Returns the numbers of actions that are running in a
--- certain target with a specific tag.
--- Like getNumberOfRunningActionsInTarget Composable actions
--- are counted as 1 action. Example:
--- - If you are running 1 Sequence of 7 actions, it will return 1.
--- - If you are running 7 Sequences of 2 actions, it will return 7.
---
--- with a specific tag.
--- @see getNumberOfRunningActionsInTarget
--- @js NA
---@param target cc.Node @(const cocos2d::Node*)    A certain target.
---@param tag number @(int)       Tag that will be searched.
---@return number @(size_t)  The numbers of actions that are running in a certain target
function ActionManager:getNumberOfRunningActionsInTargetByTag(target, tag)
end

--- Pauses all running actions, returning a list of targets whose actions were paused.
---
---@return cc.Node [] @(cocos2d::Vector<cocos2d::Node *>)  A list of targets whose actions were paused.
function ActionManager:pauseAllRunningActions()
end

--- Pauses the target: all running actions and newly added actions will be paused.
---
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:pauseTarget(target)
end

--- Removes an action given an action reference.
---
---@param action cc.Action @(cocos2d::Action*)    A certain target.
---@return self @(void)
function ActionManager:removeAction(action)
end

--- Removes an action given its tag and the target.
---
---@param tag number @(int)       The action's tag.
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:removeActionByTag(tag, target)
end

--- Removes all actions matching at least one bit in flags and the target.
---
--- @js NA
---@param flags number @(unsigned int)     The flag field to match the actions' flags based on bitwise AND.
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:removeActionsByFlags(flags, target)
end

--- Removes all actions from all the targets.
---@return self @(void)
function ActionManager:removeAllActions()
end

--- Removes all actions given its tag and the target.
---
--- @js NA
---@param tag number @(int)       The actions' tag.
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:removeAllActionsByTag(tag, target)
end

--- Removes all actions from a certain target.
--- All the actions that belongs to the target will be removed.
---
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:removeAllActionsFromTarget(target)
end

--- Resumes the target. All queued actions will be resumed.
---
---@param target cc.Node @(cocos2d::Node*)    A certain target.
---@return self @(void)
function ActionManager:resumeTarget(target)
end

--- Resume a set of targets (convenience function to reverse a pauseAllRunningActions call).
---
---@param targetsToResume cc.Node [] @(cocos2d::Vector<cocos2d::Node *>)   A set of targets need to be resumed.
---@return self @(void)
function ActionManager:resumeTargets(targetsToResume)
end

--- Main loop of ActionManager.
---@param dt number @(float)    In seconds.
---@return self @(void)
function ActionManager:update(dt)
end

return nil
