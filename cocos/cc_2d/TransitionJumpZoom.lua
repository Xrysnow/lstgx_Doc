
--------------------------------
-- @module TransitionJumpZoom
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionJumpZoom:cc.TransitionScene
local TransitionJumpZoom = {}
cc.TransitionJumpZoom = TransitionJumpZoom
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionJumpZoom object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionJumpZoom
function TransitionJumpZoom:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionJumpZoom
function TransitionJumpZoom:TransitionJumpZoom()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionJumpZoom
function TransitionJumpZoom:new() end


return nil
