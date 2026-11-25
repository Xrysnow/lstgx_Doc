--- @brief TransitionMoveInT:
--- Move in from to the top the incoming scene.
---@class cc.TransitionMoveInT:cc.TransitionMoveInL
local TransitionMoveInT = {}
cc.TransitionMoveInT = TransitionMoveInT

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionMoveInT @(cc::IntrusivePtr<cc::TransitionMoveInT>) A owned TransitionMoveInT object.
function TransitionMoveInT:create(t, scene)
end
