
--------------------------------
-- @module TransitionSceneOriented
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionSceneOriented:cc.TransitionScene
local TransitionSceneOriented = {}
cc.TransitionSceneOriented = TransitionSceneOriented
--------------------------------

---  initializes a transition with duration and incoming scene 
---@param t number
---@param scene cc.Scene
---@param orientation number
---@return boolean
function TransitionSceneOriented:initWithDuration(t, scene, orientation)
end

--------------------------------

---  Creates a transition with duration, incoming scene and orientation.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- param orientation A given orientation: LeftOver, RightOver, UpOver, DownOver.
--- return A autoreleased TransitionSceneOriented object.
---@param t number
---@param scene cc.Scene
---@param orientation number
---@return cc.TransitionSceneOriented
function TransitionSceneOriented:create(t, scene, orientation)
end

--------------------------------

--- 
---@return cc.TransitionSceneOriented
function TransitionSceneOriented:TransitionSceneOriented()
end


return nil
