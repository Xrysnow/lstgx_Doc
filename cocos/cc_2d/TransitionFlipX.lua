
--------------------------------
-- @module TransitionFlipX
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionFlipX:cc.TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionFlipX object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionFlipX
---@overload fun(self:cc.TransitionFlipX, t:number, s:cc.Scene):cc.TransitionFlipX
function TransitionFlipX:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionFlipX
function TransitionFlipX:TransitionFlipX()
end


return nil
