--- @class TransitionMoveInB
--- @brief TransitionMoveInB:
--- Move in from to the bottom the incoming scene.
---@class cc.TransitionMoveInB:cc.TransitionMoveInL
local TransitionMoveInB = {}
cc.TransitionMoveInB = TransitionMoveInB

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionMoveInB @(cc::IntrusivePtr<cc::TransitionMoveInB>) A owned TransitionMoveInB object.
function TransitionMoveInB:create(t, scene)
end
