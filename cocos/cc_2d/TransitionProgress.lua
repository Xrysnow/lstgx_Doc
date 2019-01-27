
--------------------------------
-- @module TransitionProgress
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionProgress:cc.TransitionScene
local TransitionProgress = {}
cc.TransitionProgress = TransitionProgress
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgress object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgress
function TransitionProgress:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionProgress
function TransitionProgress:TransitionProgress()
end


return nil
