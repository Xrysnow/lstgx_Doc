
--------------------------------
-- @module TiledGrid3D
-- @extend GridBase
-- @parent_module cc

---@class cc.TiledGrid3D:cc.GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D
--------------------------------

---  Create one Grid. 
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped boolean
---@param rect rect_table
---@return cc.TiledGrid3D
---@overload fun(self:cc.TiledGrid3D, gridSize:size_table, rect:rect_table):cc.TiledGrid3D
---@overload fun(self:cc.TiledGrid3D, gridSize:size_table):cc.TiledGrid3D
---@overload fun(self:cc.TiledGrid3D, gridSize:size_table, texture:cc.Texture2D, flipped:boolean):cc.TiledGrid3D
function TiledGrid3D:create(gridSize, texture, flipped, rect)
end

--------------------------------

--- 
---@return cc.TiledGrid3D
function TiledGrid3D:calculateVertexPoints()
end

--------------------------------

--- @{
--- Implementations for interfaces in base class.
---@return cc.TiledGrid3D
function TiledGrid3D:blit()
end

--------------------------------

--- 
---@return cc.TiledGrid3D
function TiledGrid3D:reuse()
end


return nil
