
--------------------------------
-- @module TransitionFadeUp
-- @extend TransitionFadeTR
-- @parent_module cc

---@class cc.TransitionFadeUp:cc.TransitionFadeTR
local TransitionFadeUp = {}
cc.TransitionFadeUp = TransitionFadeUp
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionFadeUp object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionFadeUp
function TransitionFadeUp:create(t, scene)
end

--------------------------------

--- 
---@param size size_table
---@return cc.ActionInterval
function TransitionFadeUp:actionWithSize(size)
end

--------------------------------

--- 
---@return cc.TransitionFadeUp
function TransitionFadeUp:TransitionFadeUp()
end


return nil
