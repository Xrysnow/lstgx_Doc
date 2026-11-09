---@class cc.TransitionFlipY:cc.TransitionSceneOriented
local TransitionFlipY = {}
cc.TransitionFlipY = TransitionFlipY

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionFlipY @(cocos2d::TransitionFlipY*) A autoreleased TransitionFlipY object.
function TransitionFlipY:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionFlipY @(cocos2d::TransitionFlipY*) A autoreleased TransitionFlipY object.
function TransitionFlipY:create(t, s)
end

return nil
