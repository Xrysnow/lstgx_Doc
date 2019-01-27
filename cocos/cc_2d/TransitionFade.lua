
--------------------------------
-- @module TransitionFade
-- @extend TransitionScene
-- @parent_module cc

---@class cc.TransitionFade:cc.TransitionScene
local TransitionFade = {}
cc.TransitionFade = TransitionFade
--------------------------------

--- 
---@param t number
---@param scene cc.Scene
---@param color color3b_table
---@return boolean
---@overload fun(self:cc.TransitionFade, t:number, scene:cc.Scene):boolean
function TransitionFade:initWithDuration(t, scene, color)
end

--------------------------------

---  Creates the transition with a duration.<br>
-- param duration Duration time, in seconds.<br>
-- param scene A given scene.<br>
-- return A autoreleased TransitionFade object.
---@param duration number
---@param scene cc.Scene
---@param color color3b_table
---@return cc.TransitionFade
---@overload fun(self:cc.TransitionFade, duration:number, scene:cc.Scene):cc.TransitionFade
function TransitionFade:create(duration, scene, color)
end

--------------------------------

--- 
---@return cc.TransitionFade
function TransitionFade:TransitionFade()
end


return nil
