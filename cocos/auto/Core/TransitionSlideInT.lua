--- @brief TransitionSlideInT:
--- Slide in the incoming scene from the top border.
---@class cc.TransitionSlideInT:cc.TransitionSlideInL
local TransitionSlideInT = {}
cc.TransitionSlideInT = TransitionSlideInT

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionSlideInT @(cc::IntrusivePtr<cc::TransitionSlideInT>) A owned TransitionSlideInT object.
function TransitionSlideInT:create(t, scene)
end
