--- @brief TransitionRotoZoom:
--- Rotate and zoom out the outgoing scene, and then rotate and zoom in the incoming
---@class cc.TransitionRotoZoom:cc.TransitionScene
local TransitionRotoZoom = {}
cc.TransitionRotoZoom = TransitionRotoZoom

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionRotoZoom @(cc::IntrusivePtr<cc::TransitionRotoZoom>) A owned TransitionRotoZoom object.
function TransitionRotoZoom:create(t, scene)
end
