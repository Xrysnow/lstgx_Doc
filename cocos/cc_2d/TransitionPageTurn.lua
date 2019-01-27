
--------------------------------
-- @module TransitionPageTurn
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionPageTurn:cc.TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn
--------------------------------

---  Returns the action that will be performed with size.
--- param vector A given size.
--- return The action that will be performed.
---@param vector size_table
---@return cc.ActionInterval
function TransitionPageTurn:actionWithSize(vector)
end

--------------------------------

--- Creates a base transition with duration and incoming scene.
--- If back is true then the effect is reversed to appear as if the incoming
--- scene is being turned from left over the outgoing scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.
--- return True if initialize success.
---@param t number
---@param scene cc.Scene
---@param backwards boolean
---@return boolean
function TransitionPageTurn:initWithDuration(t, scene, backwards)
end

--------------------------------

--- Creates a base transition with duration and incoming scene.
--- If back is true then the effect is reversed to appear as if the incoming
--- scene is being turned from left over the outgoing scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.
--- return An autoreleased TransitionPageTurn object.
---@param t number
---@param scene cc.Scene
---@param backwards boolean
---@return cc.TransitionPageTurn
function TransitionPageTurn:create(t, scene, backwards)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionPageTurn
function TransitionPageTurn:draw(renderer, transform, flags)
end

--------------------------------

--- js ctor
---@return cc.TransitionPageTurn
function TransitionPageTurn:TransitionPageTurn()
end


return nil
