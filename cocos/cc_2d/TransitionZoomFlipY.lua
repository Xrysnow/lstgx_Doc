
--------------------------------
-- @module TransitionZoomFlipY
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionZoomFlipY:cc.TransitionSceneOriented
local TransitionZoomFlipY = {}
cc.TransitionZoomFlipY = TransitionZoomFlipY
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionZoomFlipY object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionZoomFlipY
---@overload fun(self:cc.TransitionZoomFlipY, t:number, s:cc.Scene):cc.TransitionZoomFlipY
function TransitionZoomFlipY:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionZoomFlipY
function TransitionZoomFlipY:TransitionZoomFlipY()
end


return nil
