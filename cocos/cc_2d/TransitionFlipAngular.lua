
--------------------------------
-- @module TransitionFlipAngular
-- @extend TransitionSceneOriented
-- @parent_module cc

---@class cc.TransitionFlipAngular:cc.TransitionSceneOriented
local TransitionFlipAngular = {}
cc.TransitionFlipAngular = TransitionFlipAngular
--------------------------------

---  Creates a transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param s A given scene.<br>
-- return A autoreleased TransitionFlipAngular object.
---@param t number
---@param s cc.Scene
---@param o number
---@return cc.TransitionFlipAngular
---@overload fun(self:cc.TransitionFlipAngular, t:number, s:cc.Scene):cc.TransitionFlipAngular
function TransitionFlipAngular:create(t, s, o)
end

--------------------------------

--- 
---@return cc.TransitionFlipAngular
function TransitionFlipAngular:TransitionFlipAngular()
end


return nil
