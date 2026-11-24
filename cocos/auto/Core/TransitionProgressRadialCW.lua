--- @class TransitionProgressRadialCW
--- @brief TransitionRadialCW transition.
---  A counter clock-wise radial transition to the next scene.
---@class cc.TransitionProgressRadialCW:cc.TransitionProgress
local TransitionProgressRadialCW = {}
cc.TransitionProgressRadialCW = TransitionProgressRadialCW

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgressRadialCW @(cc::IntrusivePtr<cc::TransitionProgressRadialCW>) An owned TransitionProgressRadialCW object.
function TransitionProgressRadialCW:create(t, scene)
end
