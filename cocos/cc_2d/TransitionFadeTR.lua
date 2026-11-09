---@class cc.TransitionFadeTR:cc.TransitionScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR

--- Returns the action that will be performed with size.
---
---@param size vec2_table @(cocos2d::Vec2) A given size.
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The action that will be performed.
function TransitionFadeTR:actionWithSize(size)
end

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionFadeTR:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionFadeTR @(cocos2d::TransitionFadeTR*) A autoreleased TransitionFadeTR object.
function TransitionFadeTR:create(t, scene)
end

return nil
