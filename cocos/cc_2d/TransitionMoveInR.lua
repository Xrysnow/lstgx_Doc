
--------------------------------
-- @module TransitionMoveInR
-- @extend TransitionMoveInL
-- @parent_module cc

---@class cc.TransitionMoveInR:cc.TransitionMoveInL
local TransitionMoveInR = {}
cc.TransitionMoveInR = TransitionMoveInR
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionMoveInR object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionMoveInR
function TransitionMoveInR:create(t, scene)
end

--------------------------------

--- 
---@return cc.TransitionMoveInR
function TransitionMoveInR:TransitionMoveInR()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionMoveInR
function TransitionMoveInR:new() end


return nil
