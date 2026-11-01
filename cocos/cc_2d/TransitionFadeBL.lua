
--------------------------------
-- @module TransitionFadeBL
-- @extend TransitionFadeTR
-- @parent_module cc

---@class cc.TransitionFadeBL:cc.TransitionFadeTR
local TransitionFadeBL = {}
cc.TransitionFadeBL = TransitionFadeBL
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionFadeBL object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionFadeBL
function TransitionFadeBL:create(t, scene)
end

--------------------------------

--- 
---@param size size_table
---@return cc.ActionInterval
function TransitionFadeBL:actionWithSize(size)
end

--------------------------------

--- 
---@return cc.TransitionFadeBL
function TransitionFadeBL:TransitionFadeBL()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionFadeBL
function TransitionFadeBL:new() end


return nil
