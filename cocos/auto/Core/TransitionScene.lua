--- @brief Base class for Transition scenes.
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

---@return cc.Scene @(cc::Scene*)
function TransitionScene:getInScene()
end

--- Used by some transitions to hide the outer scene.
---@return self @(void)
function TransitionScene:hideOutShowIn()
end

--- initializes a transition with duration and incoming scene
---@param t number @(float)
---@param scene cc.Scene @(cc::Scene*)
---@return boolean @(bool)
function TransitionScene:initWithDuration(t, scene)
end

--- Creates a base transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionScene @(cc::IntrusivePtr<cc::TransitionScene>) A owned TransitionScene object.
function TransitionScene:create(t, scene)
end
