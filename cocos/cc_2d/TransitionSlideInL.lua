---@class cc.TransitionSlideInL:cc.TransitionScene
local TransitionSlideInL = {}
cc.TransitionSlideInL = TransitionSlideInL

--- Returns the action that will be performed by the incoming and outgoing scene.
---
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The action that will be performed by the incoming and outgoing scene.
function TransitionSlideInL:action()
end

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionSlideInL:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionSlideInL @(cocos2d::TransitionSlideInL*) A autoreleased TransitionSlideInL object.
function TransitionSlideInL:create(t, scene)
end

return nil
