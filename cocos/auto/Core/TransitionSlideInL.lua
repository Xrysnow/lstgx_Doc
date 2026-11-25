--- @brief TransitionSlideInL:
--- Slide in the incoming scene from the left border.
---@class cc.TransitionSlideInL:cc.TransitionScene
local TransitionSlideInL = {}
cc.TransitionSlideInL = TransitionSlideInL

--- Returns the action that will be performed by the incoming and outgoing scene.
---
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>) The action that will be performed by the incoming and outgoing scene.
function TransitionSlideInL:action()
end

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionSlideInL:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionSlideInL @(cc::IntrusivePtr<cc::TransitionSlideInL>) A owned TransitionSlideInL object.
function TransitionSlideInL:create(t, scene)
end
