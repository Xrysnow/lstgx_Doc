
--------------------------------
-- @module ActionManager
-- @extend Ref
-- @parent_module cc

---@class cc.ActionManager:cc.Ref
local ActionManager = {}
cc.ActionManager = ActionManager
--------------------------------

---  Gets an action given its tag an a target.
--- param tag       The action's tag.
--- param target    A certain target.
--- return  The Action the with the given tag.
---@param tag number
---@param target cc.Node
---@return cc.Action
function ActionManager:getActionByTag(tag, target)
end

--------------------------------

---  Removes an action given its tag and the target.
--- param tag       The action's tag.
--- param target    A certain target.
---@param tag number
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:removeActionByTag(tag, target)
end

--------------------------------

---  Removes all actions matching at least one bit in flags and the target.
--- param flags     The flag field to match the actions' flags based on bitwise AND.
--- param target    A certain target.
--- js NA
---@param flags number
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:removeActionsByFlags(flags, target)
end

--------------------------------

---  Removes all actions from all the targets.
---@return cc.ActionManager
function ActionManager:removeAllActions()
end

--------------------------------

---  Adds an action with a target. 
--- If the target is already present, then the action will be added to the existing target.
--- If the target is not present, a new instance of this target will be created either paused or not, and the action will be added to the newly created target.
--- When the target is paused, the queued actions won't be 'ticked'.
--- param action    A certain action.
--- param target    The target which need to be added an action.
--- param paused    Is the target paused or not.
---@param action cc.Action
---@param target cc.Node
---@param paused boolean
---@return cc.ActionManager
function ActionManager:addAction(action, target, paused)
end

--------------------------------

---  Resumes the target. All queued actions will be resumed.
--- param target    A certain target.
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:resumeTarget(target)
end

--------------------------------

---  Returns the numbers of actions that are running in all targets.
--- return  The numbers of actions that are running in all target.
--- js NA
---@return number
function ActionManager:getNumberOfRunningActions()
end

--------------------------------

---  Pauses the target: all running actions and newly added actions will be paused.
--- param target    A certain target.
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:pauseTarget(target)
end

--------------------------------

---  Returns the numbers of actions that are running in a certain target. 
--- Composable actions are counted as 1 action. Example:
--- - If you are running 1 Sequence of 7 actions, it will return 1.
--- - If you are running 7 Sequences of 2 actions, it will return 7.
--- param target    A certain target.
--- return  The numbers of actions that are running in a certain target.
--- js NA
---@param target cc.Node
---@return number
function ActionManager:getNumberOfRunningActionsInTarget(target)
end

--------------------------------

---  Removes all actions from a certain target.
--- All the actions that belongs to the target will be removed.
--- param target    A certain target.
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:removeAllActionsFromTarget(target)
end

--------------------------------

---  Resume a set of targets (convenience function to reverse a pauseAllRunningActions call).
--- param targetsToResume   A set of targets need to be resumed.
---@param targetsToResume array_table
---@return cc.ActionManager
function ActionManager:resumeTargets(targetsToResume)
end

--------------------------------

---  Removes an action given an action reference.
--- param action    A certain target.
---@param action cc.Action
---@return cc.ActionManager
function ActionManager:removeAction(action)
end

--------------------------------

---  Pauses all running actions, returning a list of targets whose actions were paused.
--- return  A list of targets whose actions were paused.
---@return array_table
function ActionManager:pauseAllRunningActions()
end

--------------------------------

---  Main loop of ActionManager.
--- param dt    In seconds.
---@param dt number
---@return cc.ActionManager
function ActionManager:update(dt)
end

--------------------------------

---  Removes all actions given its tag and the target.
--- param tag       The actions' tag.
--- param target    A certain target.
--- js NA
---@param tag number
---@param target cc.Node
---@return cc.ActionManager
function ActionManager:removeAllActionsByTag(tag, target)
end

--------------------------------

---  Returns the numbers of actions that are running in a
--- certain target with a specific tag.
--- Like getNumberOfRunningActionsInTarget Composable actions
--- are counted as 1 action. Example:
--- - If you are running 1 Sequence of 7 actions, it will return 1.
--- - If you are running 7 Sequences of 2 actions, it will return 7.
--- param target    A certain target.
--- param tag       Tag that will be searched.
--- return  The numbers of actions that are running in a certain target
--- with a specific tag.
--- see getNumberOfRunningActionsInTarget
--- js NA
---@param target cc.Node
---@param tag number
---@return number
function ActionManager:getNumberOfRunningActionsInTargetByTag(target, tag)
end

--------------------------------

--- js ctor
---@return cc.ActionManager
function ActionManager:ActionManager()
end


return nil
