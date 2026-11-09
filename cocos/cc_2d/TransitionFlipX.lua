---@class cc.TransitionFlipX:cc.TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@param o cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation.
---@return cc.TransitionFlipX @(cocos2d::TransitionFlipX*) A autoreleased TransitionFlipX object.
function TransitionFlipX:create(t, s, o)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param s cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionFlipX @(cocos2d::TransitionFlipX*) A autoreleased TransitionFlipX object.
function TransitionFlipX:create(t, s)
end

return nil
