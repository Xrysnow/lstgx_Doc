---@class cc.TransitionShrinkGrow:cc.TransitionScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionShrinkGrow:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionShrinkGrow @(cocos2d::TransitionShrinkGrow*) A autoreleased TransitionShrinkGrow object.
function TransitionShrinkGrow:create(t, scene)
end

return nil
