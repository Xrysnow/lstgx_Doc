
--------------------------------
-- @module TransitionFlipY
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionFlipY:cc.TransitionSceneOriented
local TransitionFlipY = {}
cc.TransitionFlipY = TransitionFlipY
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionFlipY object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionFlipY
---@overload fun(self:cc.TransitionFlipY, t:number, s:cc.Scene):cc.TransitionFlipY
function TransitionFlipY:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionFlipY
function TransitionFlipY:TransitionFlipY()
end


return nil
