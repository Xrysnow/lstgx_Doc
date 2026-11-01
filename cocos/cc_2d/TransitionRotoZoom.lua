
--------------------------------
-- @module TransitionRotoZoom
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionRotoZoom:cc.TransitionScene
local TransitionRotoZoom = {}
cc.TransitionRotoZoom = TransitionRotoZoom
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionRotoZoom object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionRotoZoom
function TransitionRotoZoom:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionRotoZoom
function TransitionRotoZoom:TransitionRotoZoom()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionRotoZoom
function TransitionRotoZoom:new() end


return nil
