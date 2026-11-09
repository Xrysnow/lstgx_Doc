---@class cc.SplitRows:cc.TiledGrid3DAction
local SplitRows = {}
cc.SplitRows = SplitRows

---
--- @brief Initializes the action with the number rows and the duration.
---@param duration number @(float) Specify the duration of the SplitRows action. It's a value in seconds.
---@param rows number @(unsigned int) Specify the rows count should be split.
---@return boolean @(bool) If the creation success, return true; otherwise, return false.
function SplitRows:initWithDuration(duration, rows)
end

---
--- @brief Create the action with the number of rows and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the SplitRows action. It's a value in seconds.
---@param rows number @(unsigned int) Specify the rows count should be split.
---@return cc.SplitRows @(cocos2d::SplitRows*) If the creation success, return a pointer of SplitRows action; otherwise, return nil.
function SplitRows:create(duration, rows)
end

return nil
