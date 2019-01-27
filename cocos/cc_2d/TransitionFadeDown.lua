
--------------------------------
-- @module TransitionFadeDown
-- @extend TransitionFadeTR
-- @parent_module cc

---@class cc.TransitionFadeDown:cc.TransitionFadeTR
local TransitionFadeDown = {}
cc.TransitionFadeDown = TransitionFadeDown
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionFadeDown object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionFadeDown
function TransitionFadeDown:create(t, scene)
end

--------------------------------

--- 
---@param size size_table
---@return cc.ActionInterval
function TransitionFadeDown:actionWithSize(size)
end

--------------------------------

--- 
---@return cc.TransitionFadeDown
function TransitionFadeDown:TransitionFadeDown()
end


return nil
