
--------------------------------
-- @module TransitionSlideInT
-- @extend TransitionSlideInL
-- @parent_module cc

---@class cc.TransitionSlideInT:cc.TransitionSlideInL
local TransitionSlideInT = {}
cc.TransitionSlideInT = TransitionSlideInT
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSlideInT object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSlideInT
function TransitionSlideInT:create(t, scene)
end

--------------------------------

---  returns the action that will be performed by the incoming and outgoing scene 
---@return cc.ActionInterval
function TransitionSlideInT:action()
end

--------------------------------

--- 
---@return cc.TransitionSlideInT
function TransitionSlideInT:TransitionSlideInT()
end


return nil
