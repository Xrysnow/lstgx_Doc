
--------------------------------
-- @module VertexLayout
-- @parent_module ccb

---@class ccb.VertexLayout
local VertexLayout = {}
ccb.VertexLayout = VertexLayout
--------------------------------

--- Get vertex step function. Default value is VERTEX.
--- return Vertex step function.
--- note Used in metal.
---@return number
function VertexLayout:getVertexStepMode()
end

--------------------------------

--- Check if vertex layout has been set.
---@return boolean
function VertexLayout:isValid()
end

--------------------------------

--- Set stride of vertices.
--- param stride Specifies the distance between the data of two vertices, in bytes.
---@param stride number
---@return ccb.VertexLayout
function VertexLayout:setLayout(stride)
end

--------------------------------

--- Set attribute values to name.
--- param name Specifies the attribute name.
--- param index Specifies the index of the generic vertex attribute to be modified.
--- param format Specifies how the vertex attribute data is laid out in memory.
--- param offset Specifies the byte offset to the first component of the first generic vertex attribute.
--- param needToBeNormallized Specifies whether fixed-point data values should be normalized (true) or converted directly as fixed-point values (false) when they are accessed.
---@param name string
---@param index number
---@param format number
---@param offset number
---@param needToBeNormallized boolean
---@return ccb.VertexLayout
function VertexLayout:setAttribute(name, index, format, offset, needToBeNormallized)
end

--------------------------------

--- Get the distance between the data of two vertices, in bytes.
--- return The distance between the data of two vertices, in bytes.
---@return number
function VertexLayout:getStride()
end

--------------------------------

--- 
---@return ccb.VertexLayout
function VertexLayout:VertexLayout()
end


return nil
