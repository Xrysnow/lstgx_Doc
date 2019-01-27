
--------------------------------
-- @module TransitionZoomFlipAngular
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionZoomFlipAngular:cc.TransitionSceneOriented
local TransitionZoomFlipAngular = {}
cc.TransitionZoomFlipAngular = TransitionZoomFlipAngular
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionZoomFlipAngular object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionZoomFlipAngular
---@overload fun(self:cc.TransitionZoomFlipAngular, t:number, s:cc.Scene):cc.TransitionZoomFlipAngular
function TransitionZoomFlipAngular:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionZoomFlipAngular
function TransitionZoomFlipAngular:TransitionZoomFlipAngular()
end


return nil
