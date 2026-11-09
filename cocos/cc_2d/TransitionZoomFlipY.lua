---@class cc.TransitionZoomFlipY:cc.TransitionSceneOriented
local TransitionZoomFlipY = {}
cc.TransitionZoomFlipY = TransitionZoomFlipY

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipY @(cocos2d::TransitionZoomFlipY*) A autoreleased TransitionZoomFlipY object.
function TransitionZoomFlipY:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionZoomFlipY @(cocos2d::TransitionZoomFlipY*) A autoreleased TransitionZoomFlipY object.
function TransitionZoomFlipY:create(t, s)
end

return nil
