---@class ccb.VertexLayout
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local VertexLayout = {}
ccb.VertexLayout = VertexLayout

--- (constructor, default)
---@return ccb.VertexLayout @independent Lua-owned userdata
function VertexLayout:new()
end

---
--- Get the distance between the data of two vertices, in bytes.
---@return number @(std::size_t) The distance between the data of two vertices, in bytes.
function VertexLayout:getStride()
end

---
--- Get vertex step function. Default value is VERTEX.
--- @note Used in metal.
---@return ccb.VertexStepMode @(cocos2d::backend::VertexStepMode) Vertex step function.
function VertexLayout:getVertexStepMode()
end

---
--- Check if vertex layout has been set.
---@return boolean @(bool)
function VertexLayout:isValid()
end

---
--- Set attribute values to name.
--- directly as fixed-point values (false) when they are accessed.
---@param name string @(std::string_view) Specifies the attribute name.
---@param index number @(std::size_t) Specifies the index of the generic vertex attribute to be modified.
---@param format ccb.VertexFormat @(cocos2d::backend::VertexFormat) Specifies how the vertex attribute data is laid out in memory.
---@param offset number @(std::size_t) Specifies the byte offset to the first component of the first generic vertex attribute.
---@param needToBeNormallized boolean @(bool) Specifies whether fixed-point data values should be normalized (true) or converted
---@return ccb.VertexLayout @self
function VertexLayout:setAttribute(name, index, format, offset, needToBeNormallized)
end

---
--- Set stride of vertices.
---@param stride number @(std::size_t) Specifies the distance between the data of two vertices, in bytes.
---@return ccb.VertexLayout @self
function VertexLayout:setStride(stride)
end

return nil
