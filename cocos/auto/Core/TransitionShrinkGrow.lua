--- @brief Shrink the outgoing scene while grow the incoming scene
---@class cc.TransitionShrinkGrow:cc.TransitionScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionShrinkGrow:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionShrinkGrow @(cc::IntrusivePtr<cc::TransitionShrinkGrow>) A owned TransitionShrinkGrow object.
function TransitionShrinkGrow:create(t, scene)
end
