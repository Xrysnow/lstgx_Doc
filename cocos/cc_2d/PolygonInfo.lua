
--------------------------------
-- @module PolygonInfo
-- @parent_module cc

---@class cc.PolygonInfo
local PolygonInfo = {}
cc.PolygonInfo = PolygonInfo
--------------------------------

--- 
---@return string
function PolygonInfo:getFilename()
end

--------------------------------

--- get sum of all triangle area size
--- return sum of all triangle area size
---@return number
function PolygonInfo:getArea()
end

--------------------------------

--- 
---@return rect_table
function PolygonInfo:getRect()
end

--------------------------------

--- 
---@param filename string
---@return cc.PolygonInfo
function PolygonInfo:setFilename(filename)
end

--------------------------------

--- set the data to be a pointer to a number of Quads
--- the member verts will not be released when this PolygonInfo destructs
--- as the verts memory are managed by other objects
--- param quad  a pointer to the V3F_C4B_T2F_Quad quads
---@param quads cc.V3F_C4B_T2F_Quad
---@param numberOfQuads number
---@return cc.PolygonInfo
function PolygonInfo:setQuads(quads, numberOfQuads)
end

--------------------------------

--- get vertex count
--- return number of vertices
---@return number
function PolygonInfo:getVertCount()
end

--------------------------------

--- get triangles count
--- return number of triangles
---@return number
function PolygonInfo:getTrianglesCount()
end

--------------------------------

--- set the data to be a pointer to a quad
--- the member verts will not be released when this PolygonInfo destructs
--- as the verts memory are managed by other objects
--- param quad  a pointer to the V3F_C4B_T2F_Quad object
---@param quad cc.V3F_C4B_T2F_Quad
---@return cc.PolygonInfo
function PolygonInfo:setQuad(quad)
end

--------------------------------

--- set the data to be a pointer to a triangles
--- the member verts will not be released when this PolygonInfo destructs
--- as the verts memory are managed by other objects
--- param triangles  a pointer to the TrianglesCommand::Triangles object
---@param triangles cc.TrianglesCommand::Triangles
---@return cc.PolygonInfo
function PolygonInfo:setTriangles(triangles)
end

--------------------------------

--- 
---@param rect rect_table
---@return cc.PolygonInfo
function PolygonInfo:setRect(rect)
end

--------------------------------

--- / @name Creators/ @{
--- Creates an empty Polygon info
--- memberof PolygonInfo
--- return PolygonInfo object
---@return cc.PolygonInfo
function PolygonInfo:PolygonInfo()
end


return nil
