---@class cc.TransitionSplitCols:cc.TransitionScene
local TransitionSplitCols = {}
cc.TransitionSplitCols = TransitionSplitCols

--- Returns the action that will be performed.
---
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The action that will be performed.
function TransitionSplitCols:action()
end

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionSplitCols:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionSplitCols @(cocos2d::TransitionSplitCols*) A autoreleased TransitionSplitCols object.
function TransitionSplitCols:create(t, scene)
end

return nil
