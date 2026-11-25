--- @brief TransitionCrossFade:
--- Cross fades two scenes using the RenderTexture object.
---@class cc.TransitionCrossFade:cc.TransitionScene
local TransitionCrossFade = {}
cc.TransitionCrossFade = TransitionCrossFade

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionCrossFade @(cc::IntrusivePtr<cc::TransitionCrossFade>) A owned TransitionCrossFade object.
function TransitionCrossFade:create(t, scene)
end
