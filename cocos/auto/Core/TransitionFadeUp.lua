--- @class TransitionFadeUp
--- @brief TransitionFadeUp:
--- Fade the tiles of the outgoing scene from the bottom to the top.
---@class cc.TransitionFadeUp:cc.TransitionFadeTR
local TransitionFadeUp = {}
cc.TransitionFadeUp = TransitionFadeUp

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFadeUp @(cc::IntrusivePtr<cc::TransitionFadeUp>) A owned TransitionFadeUp object.
function TransitionFadeUp:create(t, scene)
end
