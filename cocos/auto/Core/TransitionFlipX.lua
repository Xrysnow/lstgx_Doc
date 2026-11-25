--- @brief TransitionFlipX:
--- Flips the screen horizontally.
--- The front face is the outgoing scene and the back face is the incoming scene.
---@class cc.TransitionFlipX:cc.TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionFlipX @(cc::IntrusivePtr<cc::TransitionFlipX>) A owned TransitionFlipX object.
function TransitionFlipX:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFlipX @(cc::IntrusivePtr<cc::TransitionFlipX>) A owned TransitionFlipX object.
function TransitionFlipX:create(t, s)
end
