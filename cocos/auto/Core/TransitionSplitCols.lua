--- @brief TransitionSplitCols:
--- The odd columns goes upwards while the even columns goes downwards.
---@class cc.TransitionSplitCols:cc.TransitionScene
local TransitionSplitCols = {}
cc.TransitionSplitCols = TransitionSplitCols

--- Returns the action that will be performed.
---
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>) The action that will be performed.
function TransitionSplitCols:action()
end

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionSplitCols:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionSplitCols @(cc::IntrusivePtr<cc::TransitionSplitCols>) A owned TransitionSplitCols object.
function TransitionSplitCols:create(t, scene)
end
