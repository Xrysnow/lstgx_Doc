--- @class TransitionProgressInOut
--- @brief TransitionProgressInOut transition.
---@class cc.TransitionProgressInOut:cc.TransitionProgress
local TransitionProgressInOut = {}
cc.TransitionProgressInOut = TransitionProgressInOut

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgressInOut @(cc::IntrusivePtr<cc::TransitionProgressInOut>) An owned TransitionProgressInOut object.
function TransitionProgressInOut:create(t, scene)
end
