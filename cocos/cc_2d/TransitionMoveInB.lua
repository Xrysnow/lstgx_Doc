
--------------------------------
-- @module TransitionMoveInB
-- @extend TransitionMoveInL
-- @parent_module cc

---@class cc.TransitionMoveInB:cc.TransitionMoveInL
local TransitionMoveInB = {}
cc.TransitionMoveInB = TransitionMoveInB
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionMoveInB object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionMoveInB
function TransitionMoveInB:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionMoveInB
function TransitionMoveInB:TransitionMoveInB()
end


return nil
