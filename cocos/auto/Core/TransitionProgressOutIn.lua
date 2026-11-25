--- @brief TransitionProgressOutIn transition.
---@class cc.TransitionProgressOutIn:cc.TransitionProgress
local TransitionProgressOutIn = {}
cc.TransitionProgressOutIn = TransitionProgressOutIn

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgressOutIn @(cc::IntrusivePtr<cc::TransitionProgressOutIn>) An owned TransitionProgressOutIn object.
function TransitionProgressOutIn:create(t, scene)
end
