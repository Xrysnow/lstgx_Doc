--- @class TransitionZoomFlipX
--- @brief TransitionZoomFlipX:
--- Flips the screen horizontally doing a zoom outin
--- The front face is the outgoing scene and the back face is the incoming scene.
---@class cc.TransitionZoomFlipX:cc.TransitionSceneOriented
local TransitionZoomFlipX = {}
cc.TransitionZoomFlipX = TransitionZoomFlipX

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipX @(cc::IntrusivePtr<cc::TransitionZoomFlipX>) A owned TransitionZoomFlipX object.
function TransitionZoomFlipX:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionZoomFlipX @(cc::IntrusivePtr<cc::TransitionZoomFlipX>) A owned TransitionZoomFlipX object.
function TransitionZoomFlipX:create(t, s)
end
