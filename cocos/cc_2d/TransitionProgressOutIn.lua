
--------------------------------
-- @module TransitionProgressOutIn
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressOutIn:cc.TransitionProgress
local TransitionProgressOutIn = {}
cc.TransitionProgressOutIn = TransitionProgressOutIn
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressOutIn object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressOutIn
function TransitionProgressOutIn:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressOutIn
function TransitionProgressOutIn:TransitionProgressOutIn()
end


return nil
