---@class cc.TransitionFade:cc.TransitionScene
local TransitionFade = {}
cc.TransitionFade = TransitionFade

--- initializes the transition with a duration and with an RGB color
---@param t number @(float)
---@param scene cc.Scene @(cocos2d::Scene*)
---@param color color3b_table @(cocos2d::Color3B)
---@return boolean @(bool)
function TransitionFade:initWithDuration(t, scene, color)
end

---@param t number @(float)
---@param scene cc.Scene @(cocos2d::Scene*)
---@return boolean @(bool)
function TransitionFade:initWithDuration(t, scene)
end

--- Creates the transition with a duration and with an RGB color
--- Example: FadeTransition::create(2, scene, Color3B(255,0,0); red color
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@param color color3b_table @(cocos2d::Color3B) A given transition color.
---@return cc.TransitionFade @(cocos2d::TransitionFade*) A autoreleased TransitionFade object.
function TransitionFade:create(duration, scene, color)
end

--- Creates the transition with a duration.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionFade @(cocos2d::TransitionFade*) A autoreleased TransitionFade object.
function TransitionFade:create(duration, scene)
end

return nil
