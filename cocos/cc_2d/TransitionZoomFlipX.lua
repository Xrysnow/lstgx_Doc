
--------------------------------
-- @module TransitionZoomFlipX
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionZoomFlipX:cc.TransitionSceneOriented
local TransitionZoomFlipX = {}
cc.TransitionZoomFlipX = TransitionZoomFlipX
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionZoomFlipX object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionZoomFlipX
---@overload fun(self:cc.TransitionZoomFlipX, t:number, s:cc.Scene):cc.TransitionZoomFlipX
function TransitionZoomFlipX:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionZoomFlipX
function TransitionZoomFlipX:TransitionZoomFlipX()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionZoomFlipX
function TransitionZoomFlipX:new() end


return nil
