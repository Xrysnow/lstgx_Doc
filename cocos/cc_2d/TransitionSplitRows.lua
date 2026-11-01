
--------------------------------
-- @module TransitionSplitRows
-- @extend TransitionSplitCols
-- @parent_module cc

---@class cc.TransitionSplitRows:cc.TransitionSplitCols
local TransitionSplitRows = {}
cc.TransitionSplitRows = TransitionSplitRows
--------------------------------

---  Creates a transition with duration and incoming scene.
--- param t Duration time, in seconds.
--- param scene A given scene.
--- return A autoreleased TransitionSplitRows object.
---@param t number
---@param scene cc.Scene
---@return cc.TransitionSplitRows
function TransitionSplitRows:create(t, scene)
end

--------------------------------

--- 
---@return cc.ActionInterval
function TransitionSplitRows:action()
end

--------------------------------

--- 
---@return cc.TransitionSplitRows
function TransitionSplitRows:TransitionSplitRows()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TransitionSplitRows
function TransitionSplitRows:new() end


return nil
