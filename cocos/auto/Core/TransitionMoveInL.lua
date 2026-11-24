--- @class TransitionMoveInL
--- @brief TransitionMoveInL:
--- Move in from to the left the incoming scene.
---@class cc.TransitionMoveInL:cc.TransitionScene
local TransitionMoveInL = {}
cc.TransitionMoveInL = TransitionMoveInL

--- Returns the action that will be performed.
---
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>) The action that will be performed.
function TransitionMoveInL:action()
end

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionMoveInL:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionMoveInL @(cc::IntrusivePtr<cc::TransitionMoveInL>) A owned TransitionMoveInL object.
function TransitionMoveInL:create(t, scene)
end
