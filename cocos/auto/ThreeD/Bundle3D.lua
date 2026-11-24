---
--- @brief Defines a bundle file that contains a collection of assets. Mesh, Material, MeshSkin, Animation
--- There are two types of bundle files, c3t and c3b.
--- c3t text file
--- c3b binary file
---@class cc.Bundle3D
local Bundle3D = {}
cc.Bundle3D = Bundle3D

---
--- load triangle list
--- (static)
---@param path string @(std::string_view) the file path to load
---@return vec3_table[] @(std::vector<cc::Vec3>)
function Bundle3D:getTrianglesList(path)
end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@param size number @(int)
---@return cc.backend.VertexFormat @(cc::backend::VertexFormat)
function Bundle3D:parseGLDataType(str, size)
end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@return cc.backend.SamplerAddressMode @(cc::backend::SamplerAddressMode)
function Bundle3D:parseSamplerAddressMode(str)
end
