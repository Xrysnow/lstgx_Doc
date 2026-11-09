---@class cc.TransitionScene:cc.Scene
local TransitionScene = {}
cc.TransitionScene = TransitionScene

--- Called after the transition finishes.
---@return self @(void)
function TransitionScene:finish()
end

---@return number @(float)
function TransitionScene:getDuration()
end

---@return cc.Scene @(cocos2d::Scene*)
function TransitionScene:getInScene()
end

--- Used by some transitions to hide the outer scene.
---@return self @(void)
function TransitionScene:hideOutShowIn()
end

--- initializes a transition with duration and incoming scene
---@param t number @(float)
---@param scene cc.Scene @(cocos2d::Scene*)
---@return boolean @(bool)
function TransitionScene:initWithDuration(t, scene)
end

--- Creates a base transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@return cc.TransitionScene @(cocos2d::TransitionScene*) A autoreleased TransitionScene object.
function TransitionScene:create(t, scene)
end

return nil
