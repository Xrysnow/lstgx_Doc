--------------------------------
-- @module Triangles
-- @extend Ref
-- @parent_module lstg

---@class lstg.Triangles:cc.Ref
local Triangles = {}
lstg.Triangles = Triangles
--------------------------------

--- 
---@return lstg.Triangles
function Triangles:clone()
end

--------------------------------

--- 
---@param nVertex number
---@param nIndex number
---@return lstg.Triangles
function Triangles:create(nVertex, nIndex)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param r number
---@param texRect rect_table
---@return lstg.Triangles
function Triangles:createCircle(nCol, nRow, r, texRect)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param scale vec2_table
---@param texRect rect_table
---@return lstg.Triangles
function Triangles:createGrid(nCol, nRow, scale, texRect)
end

--------------------------------

--- 
---@param scale vec2_table
---@param texRect rect_table
---@return lstg.Triangles
function Triangles:createQuad(scale, texRect)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param rOuter number
---@param rInner number
---@param angle number
---@param texRect rect_table
---@return lstg.Triangles
function Triangles:createSector(nCol, nRow, rOuter, rInner, angle, texRect)
end

--------------------------------

--- 
---@return number
function Triangles:getIndexCount()
end

--------------------------------

--- 
---@return number
function Triangles:getVertexCount()
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.Triangles
function Triangles:setAllVertexColor(color)
end

--------------------------------

--- 
---@param index number
---@param value number
---@return lstg.Triangles
function Triangles:setIndex(index, value)
end

--------------------------------

--- 
---@param index number
---@param x number
---@param y number
---@param z number
---@param u number
---@param v number
---@param color color4b_table
---@return lstg.Triangles
function Triangles:setVertex(index, x, y, z, u, v, color)
end

--------------------------------

--- 
---@param index number
---@param color color4b_table
---@return lstg.Triangles
function Triangles:setVertexColor(index, color)
end

--------------------------------

--- 
---@param index number
---@param u number
---@param v number
---@return lstg.Triangles
function Triangles:setVertexCoords(index, u, v)
end

--------------------------------

--- 
---@param index number
---@param x number
---@param y number
---@param z number
---@return lstg.Triangles
function Triangles:setVertexPosition(index, x, y, z)
end



return nil
