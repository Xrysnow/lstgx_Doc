---
--- @brief ReuseGrid action.
---@class cc.ReuseGrid:cc.ActionInstant
local ReuseGrid = {}
cc.ReuseGrid = ReuseGrid

---
--- @brief Initializes an action with the number of times that the current grid will be reused.
---@param times number @(int) Specify times the grid will be reused.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function ReuseGrid:initWithTimes(times)
end

---
--- @brief Create an action with the number of times that the current grid will be reused.
--- (static)
---@param times number @(int) Specify times the grid will be reused.
---@return cc.ReuseGrid @(cc::IntrusivePtr<cc::ReuseGrid>) Return a pointer of ReuseGrid. When the creation failed, return nil.
function ReuseGrid:create(times)
end
