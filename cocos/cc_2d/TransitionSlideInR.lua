
--------------------------------
-- @module TransitionSlideInR
-- @extend TransitionSlideInL
-- @parent_module cc

---@class cc.TransitionSlideInR:cc.TransitionSlideInL
local TransitionSlideInR = {}
cc.TransitionSlideInR = TransitionSlideInR
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSlideInR object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSlideInR
function TransitionSlideInR:create(t, scene)
end

--------------------------------

---  Returns the action that will be performed by the incoming and outgoing scene. 
---@return cc.ActionInterval
function TransitionSlideInR:action()
end

--------------------------------

--- 
---@return cc.TransitionSlideInR
function TransitionSlideInR:TransitionSlideInR()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionSlideInR
function TransitionSlideInR:new() end


return nil
