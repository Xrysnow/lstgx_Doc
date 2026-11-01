
--------------------------------
-- @module TransitionProgressRadialCW
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressRadialCW:cc.TransitionProgress
local TransitionProgressRadialCW = {}
cc.TransitionProgressRadialCW = TransitionProgressRadialCW
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressRadialCW object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressRadialCW
function TransitionProgressRadialCW:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressRadialCW
function TransitionProgressRadialCW:TransitionProgressRadialCW()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionProgressRadialCW
function TransitionProgressRadialCW:new() end


return nil
