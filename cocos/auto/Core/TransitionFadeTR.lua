--- @class TransitionFadeTR
--- @brief TransitionFadeTR:
--- Fade the tiles of the outgoing scene from the left-bottom corner the to top-right corner.
---@class cc.TransitionFadeTR:cc.TransitionScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR

--- Returns the action that will be performed with size.
---
---@param size vec2_table @(cc::Vec2) A given size.
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>) The action that will be performed.
function TransitionFadeTR:actionWithSize(size)
end

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionFadeTR:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionFadeTR @(cc::IntrusivePtr<cc::TransitionFadeTR>) A owned TransitionFadeTR object.
function TransitionFadeTR:create(t, scene)
end
