
--------------------------------
-- @module TransitionCrossFade
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionCrossFade:cc.TransitionScene
local TransitionCrossFade = {}
cc.TransitionCrossFade = TransitionCrossFade
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionCrossFade object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionCrossFade
function TransitionCrossFade:create(t, scene)
end

--------------------------------

--- lua NA
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionCrossFade
function TransitionCrossFade:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.TransitionCrossFade
function TransitionCrossFade:TransitionCrossFade()
end


return nil
