--- @class TransitionZoomFlipAngular
--- @brief TransitionZoomFlipAngular:
--- Flips the screen half horizontally and half vertically doing a little zooming outin.
--- The front face is the outgoing scene and the back face is the incoming scene.
---@class cc.TransitionZoomFlipAngular:cc.TransitionSceneOriented
local TransitionZoomFlipAngular = {}
cc.TransitionZoomFlipAngular = TransitionZoomFlipAngular

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipAngular @(cc::IntrusivePtr<cc::TransitionZoomFlipAngular>) A owned TransitionZoomFlipAngular object.
function TransitionZoomFlipAngular:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionZoomFlipAngular @(cc::IntrusivePtr<cc::TransitionZoomFlipAngular>) A owned TransitionZoomFlipAngular object.
function TransitionZoomFlipAngular:create(t, s)
end
