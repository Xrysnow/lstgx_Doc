---@class cc.Mesh:cc.Ref
local Mesh = {}
cc.Mesh = Mesh

---
--- calculate the AABB of the mesh
--- @note the AABB is in the local space, not the world space
---@return self @(void)
function Mesh:calculateAABB()
end

---@param renderer cc.Renderer @(cocos2d::Renderer*)
---@param globalZ number @(float)
---@param transform mat4_table @(cocos2d::Mat4)
---@param flags number @(uint32_t)
---@param lightMask number @(unsigned int)
---@param color vec4_table @(cocos2d::Vec4)
---@param forceDepthWrite boolean @(bool)
---@param wireframe boolean @(bool)
---@return self @(void)
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite, wireframe)
end

---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function Mesh:getBlendFunc()
end

--- Returns the Material being used by the Mesh
---@return cc.Material @(cocos2d::Material*)
function Mesh:getMaterial()
end

--- get mesh vertex attribute count
---@return number @(ssize_t)
function Mesh:getMeshVertexAttribCount()
end

--- get MeshVertexAttribute by index
---@param idx number @(int)
---@return cc.MeshVertexAttrib @(const cocos2d::MeshVertexAttrib&)
function Mesh:getMeshVertexAttribute(idx)
end

--- name getter
---@return string @(std::string_view)
function Mesh:getName()
end

---
--- get ProgramState
---
--- @lua NA
---@return cc.backend.ProgramState @(cocos2d::backend::ProgramState*)
function Mesh:getProgramState()
end

--- get per vertex size in bytes
---@return number @(int)
function Mesh:getVertexSizeInBytes()
end

---@return boolean @(bool)
function Mesh:isVisible()
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function Mesh:setBlendFunc(blendFunc)
end

---
--- set index format
---
--- @lua NA
---@param indexFormat cc.backend.IndexFormat @(cocos2d::CustomCommand::IndexFormat)
---@return self @(void)
function Mesh:setIndexFormat(indexFormat)
end

--- Sets a new Material to the Mesh
---@param material cc.Material @(cocos2d::Material*)
---@return self @(void)
function Mesh:setMaterial(material)
end

--- name setter
---@param name string @(std::string_view)
---@return self @(void)
function Mesh:setName(name)
end

--- Sets a new ProgramState for the Mesh
--- A new Material will be created for it
---@param programState cc.backend.ProgramState @(cocos2d::backend::ProgramState*)
---@return self @(void)
function Mesh:setProgramState(programState)
end

--- visible getter and setter
---@param visible boolean @(bool)
---@return self @(void)
function Mesh:setVisible(visible)
end

---
--- Skeleton
---
