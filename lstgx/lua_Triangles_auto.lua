------------------------------
--- Tag: Triangles
--- Date: 2023-01-03
------------------------------


---@class lstg.Triangles:cc.Ref
local Triangles = {}
lstg.Triangles = Triangles

---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:clone()
end

---@return number @(size_t)
function Triangles:getIndexCount()
end

---@return number @(size_t)
function Triangles:getVertexCount()
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function Triangles:setAllVertexColor(color)
end

---@param index number @(size_t)
---@param value number @(unsigned short)
---@return nil @(void)
function Triangles:setIndex(index, value)
end

---@param index number @(size_t)
---@param x number @(float)
---@param y number @(float)
---@param z number @(float)
---@param u number @(float)
---@param v number @(float)
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function Triangles:setVertex(index, x, y, z, u, v, color)
end

---@param index number @(size_t)
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function Triangles:setVertexColor(index, color)
end

---@param index number @(size_t)
---@param u number @(float)
---@param v number @(float)
---@return nil @(void)
function Triangles:setVertexCoords(index, u, v)
end

---@param index number @(size_t)
---@param x number @(float)
---@param y number @(float)
---@param z number @(float)
---@return nil @(void)
function Triangles:setVertexPosition(index, x, y, z)
end

--- (static)
---@param nVertex number @(size_t)
---@param nIndex number @(size_t)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:create(nVertex, nIndex)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param r number @(float)
---@param texRect rect_table @(cocos2d::Rect)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createCircle(nCol, nRow, r, texRect)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param r number @(float)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createCircle(nCol, nRow, r)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param scale vec2_table @(cocos2d::Vec2)
---@param texRect rect_table @(cocos2d::Rect)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createGrid(nCol, nRow, scale, texRect)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param scale vec2_table @(cocos2d::Vec2)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createGrid(nCol, nRow, scale)
end

--- (static)
---@param scale vec2_table @(cocos2d::Vec2)
---@param texRect rect_table @(cocos2d::Rect)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createQuad(scale, texRect)
end

--- (static)
---@param scale vec2_table @(cocos2d::Vec2)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createQuad(scale)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param rOuter number @(float)
---@param rInner number @(float)
---@param angle number @(float)
---@param texRect rect_table @(cocos2d::Rect)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createSector(nCol, nRow, rOuter, rInner, angle, texRect)
end

--- (static)
---@param nCol number @(size_t)
---@param nRow number @(size_t)
---@param rOuter number @(float)
---@param rInner number @(float)
---@param angle number @(float)
---@return lstg.Triangles @(lstg::Triangles*)
function Triangles:createSector(nCol, nRow, rOuter, rInner, angle)
end

