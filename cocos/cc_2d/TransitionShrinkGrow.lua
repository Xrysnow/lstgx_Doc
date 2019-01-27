
--------------------------------
-- @module TransitionShrinkGrow
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionShrinkGrow:cc.TransitionScene,cc.TransitionEaseScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionShrinkGrow:easeActionWithAction(action)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionShrinkGrow object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionShrinkGrow
function TransitionShrinkGrow:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionShrinkGrow
function TransitionShrinkGrow:TransitionShrinkGrow()
end


return nil
