---@class cc.NodeGrid:cc.Node
local NodeGrid = {}
cc.NodeGrid = NodeGrid

---
--- @js NA
---@return cc.GridBase @(const cocos2d::GridBase*)
function NodeGrid:getGrid()
end

--- Get a Grid Node.
---
---@return cc.GridBase @(cocos2d::GridBase*) Return a GridBase.
function NodeGrid:getGrid()
end

---
--- @brief Get the effect grid rect.
---@return rect_table @(const cocos2d::Rect&) Return the effect grid rect.
function NodeGrid:getGridRect()
end

---
--- Changes a grid object that is used when applying effects.
---
---@param grid cc.GridBase @(cocos2d::GridBase*)  A Grid object that is used when applying effects.
---@return self @(void)
function NodeGrid:setGrid(grid)
end

---
--- @brief Set the effect grid rect.
---@param gridRect rect_table @(cocos2d::Rect) The effect grid rect.
---@return self @(void)
function NodeGrid:setGridRect(gridRect)
end

--- Set the Grid Target.
---
---@param target cc.Node @(cocos2d::Node*) A Node is used to set the Grid Target.
---@return self @(void)
function NodeGrid:setTarget(target)
end

--- (static)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.NodeGrid @(cocos2d::NodeGrid*)
function NodeGrid:create(rect)
end

--- Create a Grid Node.
---
--- (static)
---@return cc.NodeGrid @(cocos2d::NodeGrid*) An autorelease Grid Node.
function NodeGrid:create()
end

return nil
