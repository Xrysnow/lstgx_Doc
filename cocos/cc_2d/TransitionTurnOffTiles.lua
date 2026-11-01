
--------------------------------
-- @module TransitionTurnOffTiles
-- @extend TransitionScene,TransitionEaseScene
-- @parent_module cc

---@class cc.TransitionTurnOffTiles:cc.TransitionScene
local TransitionTurnOffTiles = {}
cc.TransitionTurnOffTiles = TransitionTurnOffTiles
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function TransitionTurnOffTiles:easeActionWithAction(action)
end

--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionTurnOffTiles object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:create(t, scene)
end

--------------------------------

--- js NA
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:TransitionTurnOffTiles()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:new() end


return nil
