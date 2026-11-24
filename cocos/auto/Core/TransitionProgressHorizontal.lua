--- @class TransitionProgressHorizontal
--- @brief TransitionProgressHorizontal transition.
---  A  clock-wise radial transition to the next scene
---@class cc.TransitionProgressHorizontal:cc.TransitionProgress
local TransitionProgressHorizontal = {}
cc.TransitionProgressHorizontal = TransitionProgressHorizontal

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgressHorizontal @(cc::IntrusivePtr<cc::TransitionProgressHorizontal>) An owned TransitionProgressHorizontal object.
function TransitionProgressHorizontal:create(t, scene)
end
