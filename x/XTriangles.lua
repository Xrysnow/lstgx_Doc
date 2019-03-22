
--------------------------------
-- @module XTriangles
-- @extend Ref
-- @parent_module lstg

---@class lstg.XTriangles:cc.Ref
local XTriangles = {}
lstg.XTriangles = XTriangles
--------------------------------

--- 
---@param index number
---@param x number
---@param y number
---@param z number
---@param u number
---@param v number
---@param color lstg.Color
---@return lstg.XTriangles
function XTriangles:setVertex(index, x, y, z, u, v, color)
end

--------------------------------

--- 
---@param index number
---@param value number
---@return lstg.XTriangles
function XTriangles:setIndex(index, value)
end

--------------------------------

--- 
---@return lstg.XTriangles
function XTriangles:clone()
end

--------------------------------

--- 
---@param index number
---@param u number
---@param v number
---@return lstg.XTriangles
function XTriangles:setVertexCoords(index, u, v)
end

--------------------------------

--- 
---@return number
function XTriangles:getIndexCount()
end

--------------------------------

--- 
---@param index number
---@param x number
---@param y number
---@param z number
---@return lstg.XTriangles
function XTriangles:setVertexPosition(index, x, y, z)
end

--------------------------------

--- 
---@return number
function XTriangles:getVertexCount()
end

--------------------------------

--- 
---@param color lstg.Color
---@return lstg.XTriangles
function XTriangles:setAllVertexColor(color)
end

--------------------------------

--- 
---@param index number
---@param color lstg.Color
---@return lstg.XTriangles
function XTriangles:setVertexColor(index, color)
end

--------------------------------

--- 
---@param nVertex number
---@param nIndex number
---@return lstg.XTriangles
function XTriangles:create(nVertex, nIndex)
end

--------------------------------

--- 
---@param scale vec2_table
---@param texRect rect_table @optional
---@return lstg.XTriangles
function XTriangles:createQuad(scale, texRect)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param r number
---@param texRect rect_table @optional
---@return lstg.XTriangles
function XTriangles:createCircle(nCol, nRow, r, texRect)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param rOuter number
---@param rInner number
---@param angle number
---@param texRect rect_table @optional
---@return lstg.XTriangles
function XTriangles:createSector(nCol, nRow, rOuter, rInner, angle, texRect)
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@param scale vec2_table
---@param texRect rect_table @optional
---@return lstg.XTriangles
function XTriangles:createGrid(nCol, nRow, scale, texRect)
end


return nil
