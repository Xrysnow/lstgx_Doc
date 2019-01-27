
--------------------------------
-- @module TransitionFadeTR
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionFadeTR:cc.TransitionScene,cc.TransitionEaseScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionFadeTR:easeActionWithAction(action)
end

--------------------------------

---  Returns the action that will be performed with size.
--- param size A given size.
--- return The action that will be performed.
---@param size size_table
---@return cc.ActionInterval
function TransitionFadeTR:actionWithSize(size)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionFadeTR object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionFadeTR
function TransitionFadeTR:create(t, scene)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionFadeTR
function TransitionFadeTR:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.TransitionFadeTR
function TransitionFadeTR:TransitionFadeTR()
end


return nil
