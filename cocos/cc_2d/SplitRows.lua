
--------------------------------
-- @module SplitRows
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.SplitRows:cc.TiledGrid3DAction
local SplitRows = {}
cc.SplitRows = SplitRows
--------------------------------

--- brief Initializes the action with the number rows and the duration.
--- param duration Specify the duration of the SplitRows action. It's a value in seconds.
--- param rows Specify the rows count should be split.
--- return If the creation success, return true; otherwise, return false.
---@param duration number
---@param rows number
---@return boolean
function SplitRows:initWithDuration(duration, rows)
end

--------------------------------

--- brief Create the action with the number of rows and the duration.
--- param duration Specify the duration of the SplitRows action. It's a value in seconds.
--- param rows Specify the rows count should be split.
--- return If the creation success, return a pointer of SplitRows action; otherwise, return nil.
---@param duration number
---@param rows number
---@return cc.SplitRows
function SplitRows:create(duration, rows)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.SplitRows
function SplitRows:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.SplitRows
function SplitRows:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.SplitRows
function SplitRows:update(time)
end

--------------------------------

--- 
---@return cc.SplitRows
function SplitRows:SplitRows()
end


return nil
