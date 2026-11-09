---@class cc.TransitionZoomFlipAngular:cc.TransitionSceneOriented
local TransitionZoomFlipAngular = {}
cc.TransitionZoomFlipAngular = TransitionZoomFlipAngular

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionZoomFlipAngular @(cocos2d::TransitionZoomFlipAngular*) A autoreleased TransitionZoomFlipAngular object.
function TransitionZoomFlipAngular:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionZoomFlipAngular @(cocos2d::TransitionZoomFlipAngular*) A autoreleased TransitionZoomFlipAngular object.
function TransitionZoomFlipAngular:create(t, s)
end

return nil
