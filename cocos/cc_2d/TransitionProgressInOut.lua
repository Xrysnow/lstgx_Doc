
--------------------------------
-- @module TransitionProgressInOut
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressInOut:cc.TransitionProgress
local TransitionProgressInOut = {}
cc.TransitionProgressInOut = TransitionProgressInOut
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressInOut object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressInOut
function TransitionProgressInOut:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressInOut
function TransitionProgressInOut:TransitionProgressInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionProgressInOut
function TransitionProgressInOut:new() end


return nil
