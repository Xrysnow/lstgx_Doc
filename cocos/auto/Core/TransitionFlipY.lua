--- @class TransitionFlipY
--- @brief TransitionFlipY:
--- Flips the screen vertically.
--- The front face is the outgoing scene and the back face is the incoming scene.
---@class cc.TransitionFlipY:cc.TransitionSceneOriented
local TransitionFlipY = {}
cc.TransitionFlipY = TransitionFlipY

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionFlipY @(cc::IntrusivePtr<cc::TransitionFlipY>) A owned TransitionFlipY object.
function TransitionFlipY:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFlipY @(cc::IntrusivePtr<cc::TransitionFlipY>) A owned TransitionFlipY object.
function TransitionFlipY:create(t, s)
end
