--- @class TransitionSceneOriented
--- @brief A Transition that supports orientation like.
--- Possible orientation: LeftOver, RightOver, UpOver, DownOver
---@class cc.TransitionSceneOriented:cc.TransitionScene
local TransitionSceneOriented = {}
cc.TransitionSceneOriented = TransitionSceneOriented

--- initializes a transition with duration and incoming scene
---@param t number @(float)
---@param scene cc.Scene @(cc::Scene*)
---@param orientation cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation)
---@return boolean @(bool)
function TransitionSceneOriented:initWithDuration(t, scene, orientation)
end

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@param orientation cc.TransitionScene.Orientation @(cc::TransitionScene::Orientation) A given orientation: LeftOver, RightOver, UpOver, DownOver.
---@return cc.TransitionSceneOriented @(cc::IntrusivePtr<cc::TransitionSceneOriented>) A owned TransitionSceneOriented object.
function TransitionSceneOriented:create(t, scene, orientation)
end
