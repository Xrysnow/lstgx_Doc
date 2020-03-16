
--------------------------------
-- @module GridBase
-- @extend Ref
-- @parent_module cc

---@class cc.GridBase:cc.Ref
local GridBase = {}
cc.GridBase = GridBase
--------------------------------

--- Set the size of the grid.
---@param gridSize size_table
---@return cc.GridBase
function GridBase:setGridSize(gridSize)
end

--------------------------------

--- brief Set the effect grid rect.
--- param rect The effect grid rect.
---@param rect rect_table
---@return cc.GridBase
function GridBase:setGridRect(rect)
end

--------------------------------

--- Interface, Calculate the vertices used for the blit.
---@return cc.GridBase
function GridBase:calculateVertexPoints()
end

--------------------------------

--- Interface, Reuse the grid vertices.
---@return cc.GridBase
function GridBase:reuse()
end

--------------------------------

--- @{
--- Init and reset the status when render effects by using the grid.
---@return cc.GridBase
function GridBase:beforeDraw()
end

--------------------------------

--- brief Get the effect grid rect.
--- return Return the effect grid rect.
---@return rect_table
function GridBase:getGridRect()
end

--------------------------------

---  is texture flipped. 
---@return boolean
function GridBase:isTextureFlipped()
end

--------------------------------

---  Size of the grid. 
---@return size_table
function GridBase:getGridSize()
end

--------------------------------

--- 
---@return cc.GridBase
function GridBase:afterBlit()
end

--------------------------------

--- Change projection to 2D for grabbing.
---@return cc.GridBase
function GridBase:set2DProjection()
end

--------------------------------

---  Pixels between the grids. 
---@return vec2_table
function GridBase:getStep()
end

--------------------------------

--- Get the pixels between the grids.
---@param step vec2_table
---@return cc.GridBase
function GridBase:setStep(step)
end

--------------------------------

--- Set the texture flipped or not.
---@param flipped boolean
---@return cc.GridBase
function GridBase:setTextureFlipped(flipped)
end

--------------------------------

--- Interface used to blit the texture with grid to screen.
---@return cc.GridBase
function GridBase:blit()
end

--------------------------------

--- 
---@param active boolean
---@return cc.GridBase
function GridBase:setActive(active)
end

--------------------------------

---  Get number of times that the grid will be reused. 
---@return number
function GridBase:getReuseGrid()
end

--------------------------------

--- 
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped boolean
---@param rect rect_table
---@return boolean
---@overload fun(self:cc.GridBase, gridSize:size_table, rect:rect_table):boolean
---@overload fun(self:cc.GridBase, gridSize:size_table):boolean
---@overload fun(self:cc.GridBase, gridSize:size_table, texture:cc.Texture2D, flipped:boolean):boolean
function GridBase:initWithSize(gridSize, texture, flipped, rect)
end

--------------------------------

--- @{
--- Interface for custom action when before or after draw.
--- js NA
---@return cc.GridBase
function GridBase:beforeBlit()
end

--------------------------------

---  Set number of times that the grid will be reused. 
---@param reuseGrid number
---@return cc.GridBase
function GridBase:setReuseGrid(reuseGrid)
end

--------------------------------

--- @} @{
--- Getter and setter of the active state of the grid.
---@return boolean
function GridBase:isActive()
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.GridBase
function GridBase:afterDraw(target)
end


return nil
