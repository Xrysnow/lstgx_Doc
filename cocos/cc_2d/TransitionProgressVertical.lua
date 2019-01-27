
--------------------------------
-- @module TransitionProgressVertical
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressVertical:cc.TransitionProgress
local TransitionProgressVertical = {}
cc.TransitionProgressVertical = TransitionProgressVertical
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressVertical object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressVertical
function TransitionProgressVertical:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressVertical
function TransitionProgressVertical:TransitionProgressVertical()
end


return nil
