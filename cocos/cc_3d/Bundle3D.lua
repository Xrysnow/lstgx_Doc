---@class cc.Bundle3D
local Bundle3D = {}
cc.Bundle3D = Bundle3D

---
--- load triangle list
--- (static)
---@param path string @(std::string_view) the file path to load
---@return vec3_table[] @(std::vector<cocos2d::Vec3>)
function Bundle3D:getTrianglesList(path)
end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@param size number @(int)
---@return cc.backend.VertexFormat @(cocos2d::backend::VertexFormat)
function Bundle3D:parseGLDataType(str, size)
end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@return cc.backend.SamplerAddressMode @(cocos2d::backend::SamplerAddressMode)
function Bundle3D:parseSamplerAddressMode(str)
end
