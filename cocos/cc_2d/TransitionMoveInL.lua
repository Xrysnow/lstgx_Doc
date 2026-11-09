---@class cc.TransitionMoveInL:cc.TransitionScene
local TransitionMoveInL = {}
cc.TransitionMoveInL = TransitionMoveInL

--- Returns the action that will be performed.
---
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The action that will be performed.
function TransitionMoveInL:action()
end

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionMoveInL:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionMoveInL @(cocos2d::TransitionMoveInL*) A autoreleased TransitionMoveInL object.
function TransitionMoveInL:create(t, scene)
end

return nil
