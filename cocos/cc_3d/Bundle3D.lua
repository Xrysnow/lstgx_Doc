---@class cc.Bundle3D
local Bundle3D={}
cc.Bundle3D=Bundle3D

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Bundle3D
function Bundle3D:new() end

---
--- load a file. You must load a file first, then call loadMeshData, loadSkinData, and so on
---@param path string @(std::string_view) File to be loaded
---@return boolean @(bool) result of load
function Bundle3D:load(path)
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param id string|number
---@param skindata any
---@return boolean
function Bundle3D:loadSkinData(id, skindata) end

---@return self @(void)
function Bundle3D:clear()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param materialdatas any
---@return boolean
function Bundle3D:loadMaterials(materialdatas) end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param nodedatas any
---@return boolean
function Bundle3D:loadNodes(nodedatas) end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param id string|number
---@param animationdata any
---@return boolean
function Bundle3D:loadAnimationData(id, animationdata) end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@return number @(cocos2d::backend::SamplerAddressMode)
function Bundle3D:parseSamplerAddressMode(str)
end

--- (static)
---@param bundle cc.Bundle3D @(cocos2d::Bundle3D*)
---@return self @(void)
function Bundle3D:destroyBundle(bundle)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.Bundle3D|nil
function Bundle3D:createBundle() end

---
--- get define data type
--- (static)
---@param str string @(std::string_view) The type in string
---@param size number @(int)
---@return number @(cocos2d::backend::VertexFormat)
function Bundle3D:parseGLDataType(str, size)
end

--- Retained output adapter; static class receiver, Vec3 table list.
---@param modelFile string
---@return vec3_table[]
function Bundle3D:getTrianglesList(modelFile) end

--- Bundle3D is a legacy non-Ref handle. The old null GC destructor is preserved; new() does not add a new deletion policy.
