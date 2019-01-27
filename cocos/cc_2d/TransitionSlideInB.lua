
--------------------------------
-- @module TransitionSlideInB
-- @extend TransitionSlideInL
-- @parent_module cc

---@class cc.TransitionSlideInB:cc.TransitionSlideInL
local TransitionSlideInB = {}
cc.TransitionSlideInB = TransitionSlideInB
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSlideInB object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSlideInB
function TransitionSlideInB:create(t, scene)
end

--------------------------------

---  returns the action that will be performed by the incoming and outgoing scene 
---@return cc.ActionInterval
function TransitionSlideInB:action()
end

--------------------------------

--- 
---@return cc.TransitionSlideInB
function TransitionSlideInB:TransitionSlideInB()
end


return nil
