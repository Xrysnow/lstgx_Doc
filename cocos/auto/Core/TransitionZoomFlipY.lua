--- @brief TransitionZoomFlipY:
--- Flips the screen vertically doing a little zooming outin
--- The front face is the outgoing scene and the back face is the incoming scene.
---@class cc.TransitionZoomFlipY:cc.TransitionSceneOriented
local TransitionZoomFlipY = {}
cc.TransitionZoomFlipY = TransitionZoomFlipY

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipY @(cc::IntrusivePtr<cc::TransitionZoomFlipY>) A owned TransitionZoomFlipY object.
function TransitionZoomFlipY:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionZoomFlipY @(cc::IntrusivePtr<cc::TransitionZoomFlipY>) A owned TransitionZoomFlipY object.
function TransitionZoomFlipY:create(t, s)
end
