--- @class TransitionProgressRadialCCW
--- @brief TransitionRadialCCW transition.
---  A counter clock-wise radial transition to the next scene
---@class cc.TransitionProgressRadialCCW:cc.TransitionProgress
local TransitionProgressRadialCCW = {}
cc.TransitionProgressRadialCCW = TransitionProgressRadialCCW

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgressRadialCCW @(cc::IntrusivePtr<cc::TransitionProgressRadialCCW>) An owned TransitionProgressRadialCCW object.
function TransitionProgressRadialCCW:create(t, scene)
end
