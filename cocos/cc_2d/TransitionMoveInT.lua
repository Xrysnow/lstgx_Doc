
--------------------------------
-- @module TransitionMoveInT
-- @extend TransitionMoveInL
-- @parent_module cc

---@class cc.TransitionMoveInT:cc.TransitionMoveInL
local TransitionMoveInT = {}
cc.TransitionMoveInT = TransitionMoveInT
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionMoveInT object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionMoveInT
function TransitionMoveInT:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionMoveInT
function TransitionMoveInT:TransitionMoveInT()
end


return nil
