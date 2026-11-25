--- @brief TransitionFadeBL:
--- Fade the tiles of the outgoing scene from the top-right corner to the bottom-left corner.
---@class cc.TransitionFadeBL:cc.TransitionFadeTR
local TransitionFadeBL = {}
cc.TransitionFadeBL = TransitionFadeBL

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFadeBL @(cc::IntrusivePtr<cc::TransitionFadeBL>) A owned TransitionFadeBL object.
function TransitionFadeBL:create(t, scene)
end
