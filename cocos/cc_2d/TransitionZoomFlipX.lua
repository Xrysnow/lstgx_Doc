---@class cc.TransitionZoomFlipX:cc.TransitionSceneOriented
local TransitionZoomFlipX = {}
cc.TransitionZoomFlipX = TransitionZoomFlipX

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipX @(cocos2d::TransitionZoomFlipX*) A autoreleased TransitionZoomFlipX object.
function TransitionZoomFlipX:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionZoomFlipX @(cocos2d::TransitionZoomFlipX*) A autoreleased TransitionZoomFlipX object.
function TransitionZoomFlipX:create(t, s)
end

return nil
