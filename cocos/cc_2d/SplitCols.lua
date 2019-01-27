
--------------------------------
-- @module SplitCols
-- @extend TiledGrid3DAction
-- @parent_module cc

---@class cc.SplitCols:cc.TiledGrid3DAction
local SplitCols = {}
cc.SplitCols = SplitCols
--------------------------------

--- brief Initializes the action with the number columns and the duration.
--- param duration Specify the duration of the SplitCols action. It's a value in seconds.
--- param cols Specify the columns count should be split.
--- return If the creation success, return true; otherwise, return false.
---@param duration number
---@param cols number
---@return boolean
function SplitCols:initWithDuration(duration, cols)
end

--------------------------------

--- brief Create the action with the number of columns and the duration.
--- param duration Specify the duration of the SplitCols action. It's a value in seconds.
--- param cols Specify the columns count should be split.
--- return If the creation success, return a pointer of SplitCols action; otherwise, return nil.
---@param duration number
---@param cols number
---@return cc.SplitCols
function SplitCols:create(duration, cols)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.SplitCols
function SplitCols:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.SplitCols
function SplitCols:clone()
end

--------------------------------

--- param time in seconds
---@param time number
---@return cc.SplitCols
function SplitCols:update(time)
end

--------------------------------

--- 
---@return cc.SplitCols
function SplitCols:SplitCols()
end


return nil
