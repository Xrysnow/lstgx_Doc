---
--- @brief Base class for Grid Node.
---@class cc.NodeGrid:cc.Node
local NodeGrid = {}
cc.NodeGrid = NodeGrid

---@return cc.GridBase @(const cc::GridBase*)
function NodeGrid:getGrid()
end

--- Get a Grid Node.
---
---@return cc.GridBase @(cc::GridBase*) Return a GridBase.
function NodeGrid:getGrid()
end

---
--- @brief Get the effect grid rect.
---@return rect_table @(const cc::Rect&) Return the effect grid rect.
function NodeGrid:getGridRect()
end

---
--- Changes a grid object that is used when applying effects.
---
---@param grid cc.GridBase @(cc::GridBase*) A Grid object that is used when applying effects.
---@return self @(void)
function NodeGrid:setGrid(grid)
end

---
--- @brief Set the effect grid rect.
---@param gridRect rect_table @(cc::Rect) The effect grid rect.
---@return self @(void)
function NodeGrid:setGridRect(gridRect)
end

--- Set the Grid Target.
---
---@param target cc.Node @(cc::Node*) A Node is used to set the Grid Target.
---@return self @(void)
function NodeGrid:setTarget(target)
end

--- (static)
---@param rect rect_table @(cc::Rect)
---@return cc.NodeGrid @(cc::IntrusivePtr<cc::NodeGrid>)
function NodeGrid:create(rect)
end

--- Create a Grid Node.
---
--- (static)
---@return cc.NodeGrid @(cc::IntrusivePtr<cc::NodeGrid>) An autorelease Grid Node.
function NodeGrid:create()
end
