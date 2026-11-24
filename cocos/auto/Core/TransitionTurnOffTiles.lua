--- @class TransitionTurnOffTiles
--- @brief TransitionTurnOffTiles:
--- Turn off the tiles of the outgoing scene in random order
---@class cc.TransitionTurnOffTiles:cc.TransitionScene
local TransitionTurnOffTiles = {}
cc.TransitionTurnOffTiles = TransitionTurnOffTiles

---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>)
function TransitionTurnOffTiles:easeActionWithAction(action)
end

--- Creates a transition with duration and incoming scene.
---
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@return cc.TransitionTurnOffTiles @(cc::IntrusivePtr<cc::TransitionTurnOffTiles>) A owned TransitionTurnOffTiles object.
function TransitionTurnOffTiles:create(t, scene)
end
