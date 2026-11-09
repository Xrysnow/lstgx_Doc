---@class cc.ReuseGrid:cc.ActionInstant
local ReuseGrid = {}
cc.ReuseGrid = ReuseGrid

---
--- @brief Initializes an action with the number of times that the current grid will be reused.
--- @param times Specify times the grid will be reused.
--- @return If the initialization success, return true; otherwise, return false.
---@param times number @(int)
---@return boolean @(bool)
function ReuseGrid:initWithTimes(times)
end

---
--- @brief Create an action with the number of times that the current grid will be reused.
--- @param times Specify times the grid will be reused.
--- @return Return a pointer of ReuseGrid. When the creation failed, return nil.
--- (static)
---@param times number @(int)
---@return cc.ReuseGrid @(cocos2d::ReuseGrid*)
function ReuseGrid:create(times)
end

return nil
