
--------------------------------
-- @module TransitionMoveInL
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionMoveInL:cc.TransitionScene,cc.TransitionEaseScene
local TransitionMoveInL = {}
cc.TransitionMoveInL = TransitionMoveInL
--------------------------------

---  Returns the action that will be performed. 
--- return The action that will be performed.
---@return cc.ActionInterval
function TransitionMoveInL:action()
end

--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionMoveInL:easeActionWithAction(action)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionMoveInL object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionMoveInL
function TransitionMoveInL:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionMoveInL
function TransitionMoveInL:TransitionMoveInL()
end


return nil
