
---@class cc.Pass:cc.Ref
local Pass = {}
cc.Pass = Pass

---
--- Returns a clone (deep-copy) of this instance
---@return cc.Pass @(cc::IntrusivePtr<cc::Pass>)
function Pass:clone()
end

---@param meshCommand cc.MeshCommand @(cc::MeshCommand*)
---@param globalZOrder number @(float)
---@param vertexBuffer ccb.Buffer @(cc::backend::Buffer*)
---@param indexBuffer ccb.Buffer @(cc::backend::Buffer*)
---@param primitive ccb.PrimitiveType @(cc::CustomCommand::PrimitiveType)
---@param indexFormat ccb.IndexFormat @(cc::MeshCommand::IndexFormat)
---@param indexCount number @(unsigned int)
---@param modelView mat4_table @(cc::Mat4)
---@return self @(void)
function Pass:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView)
end

---@return string @(std::string_view)
function Pass:getName()
end

--- Borrows the state until it is replaced or the pass is destroyed.
---@return ccb.ProgramState @(cc::backend::ProgramState*)
function Pass:getProgramState()
end

---
--- Returns the vertex attribute binding for this pass.
---
---@return cc.VertexAttribBinding @(cc::VertexAttribBinding*) The vertex attribute binding for this pass.
function Pass:getVertexAttributeBinding()
end

---@param name string @(std::string_view)
---@return self @(void)
function Pass:setName(name)
end

---@param technique cc.Technique @(cc::Technique*)
---@return self @(void)
function Pass:setTechnique(technique)
end

---@param slot number @(uint32_t)
---@param param2 ccb.TextureBackend @(cc::backend::TextureBackend*)
---@return self @(void)
function Pass:setUniformNormTexture(slot, param2)
end

---@param slot number @(uint32_t)
---@param param2 ccb.TextureBackend @(cc::backend::TextureBackend*)
---@return self @(void)
function Pass:setUniformTexture(slot, param2)
end

---
--- Sets a vertex attribute binding for this pass.
---
--- When a mesh binding is set, the VertexAttribBinding will be automatically
--- bound when the bind() method is called for the pass.
---
---@param binding cc.VertexAttribBinding @(cc::VertexAttribBinding*) The VertexAttribBinding to set (or NULL to remove an existing binding).
---@return self @(void)
function Pass:setVertexAttribBinding(binding)
end

---@param modelView mat4_table @(cc::Mat4)
---@return self @(void)
function Pass:updateMVPUniform(modelView)
end

--- (static)
---@param parent cc.Technique @(cc::Technique*)
---@return cc.Pass @(cc::IntrusivePtr<cc::Pass>)
function Pass:create(parent)
end

--- Creates a Pass with a GLProgramState.
--- (static)
---@param parent cc.Technique @(cc::Technique*)
---@param programState ccb.ProgramState @(cc::IntrusivePtr<cc::backend::ProgramState>)
---@return cc.Pass @(cc::IntrusivePtr<cc::Pass>)
function Pass:createWithProgramState(parent, programState)
end
