
--------------------------------
-- @module TransitionSplitCols
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionSplitCols:cc.TransitionScene
local TransitionSplitCols = {}
cc.TransitionSplitCols = TransitionSplitCols
--------------------------------

---  Returns the action that will be performed.
--- return The action that will be performed.
---@return cc.ActionInterval
function TransitionSplitCols:action()
end

--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionSplitCols:easeActionWithAction(action)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSplitCols object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSplitCols
function TransitionSplitCols:create(t, scene)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionSplitCols
function TransitionSplitCols:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.TransitionSplitCols
function TransitionSplitCols:TransitionSplitCols()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionSplitCols
function TransitionSplitCols:new() end


return nil
