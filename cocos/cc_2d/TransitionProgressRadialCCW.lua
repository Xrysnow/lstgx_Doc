
--------------------------------
-- @module TransitionProgressRadialCCW
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressRadialCCW:cc.TransitionProgress
local TransitionProgressRadialCCW = {}
cc.TransitionProgressRadialCCW = TransitionProgressRadialCCW
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressRadialCCW object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressRadialCCW
function TransitionProgressRadialCCW:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressRadialCCW
function TransitionProgressRadialCCW:TransitionProgressRadialCCW()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionProgressRadialCCW
function TransitionProgressRadialCCW:new() end


return nil
