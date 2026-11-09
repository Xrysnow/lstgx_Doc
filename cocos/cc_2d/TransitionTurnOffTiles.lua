---@class cc.TransitionTurnOffTiles:cc.TransitionScene
local TransitionTurnOffTiles = {}
cc.TransitionTurnOffTiles = TransitionTurnOffTiles

---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function TransitionTurnOffTiles:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionTurnOffTiles @(cocos2d::TransitionTurnOffTiles*) A autoreleased TransitionTurnOffTiles object.
function TransitionTurnOffTiles:create(t, scene)
end

return nil
