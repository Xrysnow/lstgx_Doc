
--------------------------------
-- @module StopGrid
-- @extend ActionInstant
-- @parent_module cc

---@class cc.StopGrid:cc.ActionInstant
local StopGrid = {}
cc.StopGrid = StopGrid
--------------------------------

--- brief Create a StopGrid Action.
--- return Return a pointer of StopGrid. When the creation failed, return nil.
---@return cc.StopGrid
function StopGrid:create()
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.StopGrid
function StopGrid:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.StopGrid
function StopGrid:clone()
end

--------------------------------

--- 
---@return cc.StopGrid
function StopGrid:reverse()
end

--------------------------------

--- 
---@return cc.StopGrid
function StopGrid:StopGrid()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.StopGrid
function StopGrid:new() end


return nil
