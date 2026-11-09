---@class cc.GridBase:cc.Ref
local GridBase = {}
cc.GridBase = GridBase

---@return self @(void)
function GridBase:afterBlit()
end

---@param target cc.Node @(cocos2d::Node*)
---@return self @(void)
function GridBase:afterDraw(target)
end

--- @{
--- Interface for custom action when before or after draw.
--- @js NA
---@return self @(void)
function GridBase:beforeBlit()
end

--- @{
--- Init and reset the status when render effects by using the grid.
---@return self @(void)
function GridBase:beforeDraw()
end

--- Interface used to blit the texture with grid to screen.
---@return self @(void)
function GridBase:blit()
end

--- Interface, Calculate the vertices used for the blit.
---@return self @(void)
function GridBase:calculateVertexPoints()
end

---
--- @brief Get the effect grid rect.
---@return rect_table @(const cocos2d::Rect&) Return the effect grid rect.
function GridBase:getGridRect()
end

--- The size of the grid.
---@return vec2_table @(const cocos2d::Vec2&)
function GridBase:getGridSize()
end

--- Get number of times that the grid will be reused.
---@return number @(int)
function GridBase:getReuseGrid()
end

--- Pixels between the grids.
---@return vec2_table @(const cocos2d::Vec2&)
function GridBase:getStep()
end

---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@param rect rect_table @(cocos2d::Rect)
---@return boolean @(bool)
function GridBase:initWithSize(gridSize, texture, flipped, rect)
end

---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@return boolean @(bool)
function GridBase:initWithSize(gridSize, texture, flipped)
end

---@param gridSize vec2_table @(cocos2d::Vec2)
---@param rect rect_table @(cocos2d::Rect)
---@return boolean @(bool)
function GridBase:initWithSize(gridSize, rect)
end

--- @{
--- Init the Grid base.
--- @param gridSize the size of the grid.
--- @param texture The texture used for grab.
--- @param flipped whether or not the grab texture should be flip by Y or not.
--- @param rect The effective grid rect.
---@param gridSize vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function GridBase:initWithSize(gridSize)
end

--- @}*
--- @{
--- Getter and setter of the active state of the grid.
---@return boolean @(bool)
function GridBase:isActive()
end

--- is texture flipped.
---@return boolean @(bool)
function GridBase:isTextureFlipped()
end

--- Interface, Reuse the grid vertices.
---@return self @(void)
function GridBase:reuse()
end

--- Change projection to 2D for grabbing.
---@return self @(void)
function GridBase:set2DProjection()
end

---@param active boolean @(bool)
---@return self @(void)
function GridBase:setActive(active)
end

---
--- @brief Set the effect grid rect.
---@param rect rect_table @(cocos2d::Rect) The effect grid rect.
---@return self @(void)
function GridBase:setGridRect(rect)
end

--- Set the size of the grid.
---@param gridSize vec2_table @(cocos2d::Vec2)
---@return self @(void)
function GridBase:setGridSize(gridSize)
end

--- Set number of times that the grid will be reused.
---@param reuseGrid number @(int)
---@return self @(void)
function GridBase:setReuseGrid(reuseGrid)
end

--- Get the pixels between the grids.
---@param step vec2_table @(cocos2d::Vec2)
---@return self @(void)
function GridBase:setStep(step)
end

--- Set the texture flipped or not.
---@param flipped boolean @(bool)
---@return self @(void)
function GridBase:setTextureFlipped(flipped)
end

return nil
