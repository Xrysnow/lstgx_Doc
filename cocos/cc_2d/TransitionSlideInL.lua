
--------------------------------
-- @module TransitionSlideInL
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionSlideInL:cc.TransitionScene,cc.TransitionEaseScene
local TransitionSlideInL = {}
cc.TransitionSlideInL = TransitionSlideInL
--------------------------------

---  Returns the action that will be performed by the incoming and outgoing scene.
--- return The action that will be performed by the incoming and outgoing scene.
---@return cc.ActionInterval
function TransitionSlideInL:action()
end

--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionSlideInL:easeActionWithAction(action)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSlideInL object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSlideInL
function TransitionSlideInL:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionSlideInL
function TransitionSlideInL:TransitionSlideInL()
end


return nil
