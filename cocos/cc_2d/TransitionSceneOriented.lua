---@class cc.TransitionSceneOriented:cc.TransitionScene
local TransitionSceneOriented = {}
cc.TransitionSceneOriented = TransitionSceneOriented

--- initializes a transition with duration and incoming scene
---@param t number @(float)
---@param scene cc.Scene @(cocos2d::Scene*)
---@param orientation cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation)
---@return boolean @(bool)
function TransitionSceneOriented:initWithDuration(t, scene, orientation)
end

--- Creates a transition with duration, incoming scene and orientation.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@param orientation cc.TransitionScene.Orientation @(cocos2d::TransitionScene::Orientation) A given orientation: LeftOver, RightOver, UpOver, DownOver.
---@return cc.TransitionSceneOriented @(cocos2d::TransitionSceneOriented*) A autoreleased TransitionSceneOriented object.
function TransitionSceneOriented:create(t, scene, orientation)
end

return nil
