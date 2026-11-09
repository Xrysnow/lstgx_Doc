---@class cc.TransitionFlipAngular:cc.TransitionSceneOriented
local TransitionFlipAngular = {}
cc.TransitionFlipAngular = TransitionFlipAngular

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionFlipAngular @(cocos2d::TransitionFlipAngular*) A autoreleased TransitionFlipAngular object.
function TransitionFlipAngular:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionFlipAngular @(cocos2d::TransitionFlipAngular*) A autoreleased TransitionFlipAngular object.
function TransitionFlipAngular:create(t, s)
end

return nil
