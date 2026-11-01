
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionProgressOutIn
function TransitionProgressOutIn:new() end


return nil
