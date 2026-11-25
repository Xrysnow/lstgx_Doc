--- @brief TransitionFadeDown:
--- Fade the tiles of the outgoing scene from the top to the bottom.
---@class cc.TransitionFadeDown:cc.TransitionFadeTR
local TransitionFadeDown = {}
cc.TransitionFadeDown = TransitionFadeDown

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFadeDown @(cc::IntrusivePtr<cc::TransitionFadeDown>) A owned TransitionFadeDown object.
function TransitionFadeDown:create(t, scene)
end
