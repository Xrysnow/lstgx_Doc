
--------------------------------
-- @module ToggleVisibility
-- @extend ActionInstant
-- @parent_module cc

---@class cc.ToggleVisibility:cc.ActionInstant
local ToggleVisibility = {}
cc.ToggleVisibility = ToggleVisibility
--------------------------------

---  Allocates and initializes the action.
--- return An autoreleased ToggleVisibility object.
---@return cc.ToggleVisibility
function ToggleVisibility:create()
end

--------------------------------

--- 
---@return cc.ToggleVisibility
function ToggleVisibility:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.ToggleVisibility
function ToggleVisibility:update(time)
end

--------------------------------

--- 
---@return cc.ToggleVisibility
function ToggleVisibility:reverse()
end

--------------------------------

--- 
---@return cc.ToggleVisibility
function ToggleVisibility:ToggleVisibility()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.ToggleVisibility
function ToggleVisibility:new() end


return nil
