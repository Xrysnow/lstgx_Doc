
--------------------------------
-- @module TransitionProgressHorizontal
-- @extend TransitionProgress
-- @parent_module cc

---@class cc.TransitionProgressHorizontal:cc.TransitionProgress
local TransitionProgressHorizontal = {}
cc.TransitionProgressHorizontal = TransitionProgressHorizontal
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return An autoreleased TransitionProgressHorizontal object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionProgressHorizontal
function TransitionProgressHorizontal:create(t, scene)
end

--------------------------------

--- js ctor
---@return cc.TransitionProgressHorizontal
function TransitionProgressHorizontal:TransitionProgressHorizontal()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionProgressHorizontal
function TransitionProgressHorizontal:new() end


return nil
