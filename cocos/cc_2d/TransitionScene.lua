
--------------------------------
-- @module TransitionScene
-- @extend Scene
-- @parent_module cc

---@class cc.TransitionScene:cc.Scene
local TransitionScene = {}
cc.TransitionScene = TransitionScene
--------------------------------

--- 
---@return cc.Scene
function TransitionScene:getInScene()
end

--------------------------------

---  Called after the transition finishes.
---@return cc.TransitionScene
function TransitionScene:finish()
end

--------------------------------

---  initializes a transition with duration and incoming scene 
---@param t number
---@param scene cc.Scene
---@return boolean
function TransitionScene:initWithDuration(t, scene)
end

--------------------------------

--- 
---@return number
function TransitionScene:getDuration()
end

--------------------------------

---  Used by some transitions to hide the outer scene.
---@return cc.TransitionScene
function TransitionScene:hideOutShowIn()
end

--------------------------------

---  Creates a base transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionScene object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionScene
function TransitionScene:create(t, scene)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionScene
function TransitionScene:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.TransitionScene
function TransitionScene:cleanup()
end

--------------------------------

--- 
---@return cc.TransitionScene
function TransitionScene:TransitionScene()
end


return nil
