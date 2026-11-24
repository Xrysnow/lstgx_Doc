--- @class TransitionSplitRows
--- @brief TransitionSplitRows:
--- The odd rows goes to the left while the even rows goes to the right.
---@class cc.TransitionSplitRows:cc.TransitionSplitCols
local TransitionSplitRows = {}
cc.TransitionSplitRows = TransitionSplitRows

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionSplitRows @(cc::IntrusivePtr<cc::TransitionSplitRows>) A owned TransitionSplitRows object.
function TransitionSplitRows:create(t, scene)
end
