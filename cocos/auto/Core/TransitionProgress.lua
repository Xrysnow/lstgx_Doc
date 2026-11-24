---
--- @addtogroup _2d
---
---  @class TransitionProgress
--- @brief A base class of progress transition.
---@class cc.TransitionProgress:cc.TransitionScene
local TransitionProgress = {}
cc.TransitionProgress = TransitionProgress

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionProgress @(cc::IntrusivePtr<cc::TransitionProgress>) An owned TransitionProgress object.
function TransitionProgress:create(t, scene)
end
