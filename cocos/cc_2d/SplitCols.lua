---@class cc.SplitCols:cc.TiledGrid3DAction
local SplitCols = {}
cc.SplitCols = SplitCols

---
--- @brief Initializes the action with the number columns and the duration.
---@param duration number @(float) Specify the duration of the SplitCols action. It's a value in seconds.
---@param cols number @(unsigned int) Specify the columns count should be split.
---@return boolean @(bool) If the creation success, return true; otherwise, return false.
function SplitCols:initWithDuration(duration, cols)
end

---
--- @brief Create the action with the number of columns and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the SplitCols action. It's a value in seconds.
---@param cols number @(unsigned int) Specify the columns count should be split.
---@return cc.SplitCols @(cocos2d::SplitCols*) If the creation success, return a pointer of SplitCols action; otherwise, return nil.
function SplitCols:create(duration, cols)
end

return nil
