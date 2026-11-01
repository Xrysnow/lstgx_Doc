---@class cc.Mesh:cc.Ref
local Mesh={}
cc.Mesh=Mesh

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Mesh
function Mesh:new() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.Material|nil
function Mesh:getMaterial() end

--- get per vertex size in bytes
---@return number @(int)
function Mesh:getVertexSizeInBytes()
end

--- Sets a new ProgramState for the Mesh
--- A new Material will be created for it
---@param programState cc.backend.ProgramState @(cocos2d::backend::ProgramState*)
---@return self @(void)
function Mesh:setProgramState(programState)
end

---
--- set index format
---
--- @lua NA
---@param indexFormat cc.backend.IndexFormat @(cocos2d::CustomCommand::IndexFormat)
---@return self @(void)
function Mesh:setIndexFormat(indexFormat)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param material cc.Material|nil
---@return cc.Mesh
function Mesh:setMaterial(material) end

--- name getter
---@return string @(std::string_view)
function Mesh:getName()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param idx number|string
---@return any
function Mesh:getMeshVertexAttribute(idx) end

---
--- calculate the AABB of the mesh
--- @note the AABB is in the local space, not the world space
---@return self @(void)
function Mesh:calculateAABB()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param renderer cc.Renderer|nil
---@param globalZ number|string
---@param transform mat4_table
---@param flags number|string
---@param lightMask number|string
---@param color vec4_table
---@param forceDepthWrite boolean|nil
---@param wireframe boolean|nil
---@return cc.Mesh
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite, wireframe) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return table
function Mesh:getBlendFunc() end

--- name setter
---@param name string @(std::string_view)
---@return self @(void)
function Mesh:setName(name)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param indexdata cc.MeshIndexData|nil
---@return cc.Mesh
function Mesh:setMeshIndexData(indexdata) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return ccb.ProgramState|nil
function Mesh:getProgramState() end

--- get mesh vertex attribute count
---@return number @(ssize_t)
function Mesh:getMeshVertexAttribCount()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param blendFunc table
---@return cc.Mesh
function Mesh:setBlendFunc(blendFunc) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param skin cc.MeshSkin|nil
---@return cc.Mesh
function Mesh:setSkin(skin) end

---@return boolean @(bool)
function Mesh:isVisible()
end

--- visible getter and setter
---@param visible boolean @(bool)
---@return self @(void)
function Mesh:setVisible(visible)
end


--- Vertex/index queries require initialized MeshIndexData; bare new() does not allocate it.
