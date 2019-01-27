
--------------------------------
-- @module Grid3D
-- @extend GridBase
-- @parent_module cc

---@class cc.Grid3D:cc.GridBase
local Grid3D = {}
cc.Grid3D = Grid3D
--------------------------------

--- 
---@return boolean
function Grid3D:getNeedDepthTestForBlit()
end

--------------------------------

--- @{
--- Getter and Setter for depth test state when blit.
--- js NA
---@param neededDepthTest boolean
---@return cc.Grid3D
function Grid3D:setNeedDepthTestForBlit(neededDepthTest)
end

--------------------------------

---  create one Grid. 
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped boolean
---@param rect rect_table
---@return cc.Grid3D
---@overload fun(self:cc.Grid3D, gridSize:size_table, rect:rect_table):cc.Grid3D
---@overload fun(self:cc.Grid3D, gridSize:size_table):cc.Grid3D
---@overload fun(self:cc.Grid3D, gridSize:size_table, texture:cc.Texture2D, flipped:boolean):cc.Grid3D
function Grid3D:create(gridSize, texture, flipped, rect)
end

--------------------------------

--- 
---@return cc.Grid3D
function Grid3D:calculateVertexPoints()
end

--------------------------------

--- @{
--- Implementations for interfaces in base class.
---@return cc.Grid3D
function Grid3D:beforeBlit()
end

--------------------------------

--- 
---@return cc.Grid3D
function Grid3D:afterBlit()
end

--------------------------------

--- 
---@return cc.Grid3D
function Grid3D:reuse()
end

--------------------------------

--- 
---@return cc.Grid3D
function Grid3D:blit()
end

--------------------------------

--- Constructor.
--- js ctor
---@return cc.Grid3D
function Grid3D:Grid3D()
end


return nil
