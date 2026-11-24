--- @class TransitionJumpZoom
--- @brief TransitionJumpZoom:
--- Zoom out and jump the outgoing scene, and then jump and zoom in the incoming
---@class cc.TransitionJumpZoom:cc.TransitionScene
local TransitionJumpZoom = {}
cc.TransitionJumpZoom = TransitionJumpZoom

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionJumpZoom @(cc::IntrusivePtr<cc::TransitionJumpZoom>) A owned TransitionJumpZoom object.
function TransitionJumpZoom:create(t, scene)
end
