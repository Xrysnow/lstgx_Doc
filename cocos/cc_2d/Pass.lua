---@class cc.Pass:cc.Ref
local Pass = {}
cc.Pass = Pass

---
--- Returns a clone (deep-copy) of this instance
---@return cc.Pass @(cocos2d::Pass*)
function Pass:clone()
end

---@param meshCommand cc.MeshCommand @(cocos2d::MeshCommand*)
---@param globalZOrder number @(float)
---@param vertexBuffer ccb.Buffer @(cocos2d::backend::Buffer*)
---@param indexBuffer ccb.Buffer @(cocos2d::backend::Buffer*)
---@param primitive ccb.PrimitiveType @(cocos2d::CustomCommand::PrimitiveType)
---@param indexFormat ccb.IndexFormat @(cocos2d::MeshCommand::IndexFormat)
---@param indexCount number @(unsigned int)
---@param modelView mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Pass:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView)
end

---@return string @(std::string_view)
function Pass:getName()
end

--- Returns the ProgramState
---@return ccb.ProgramState @(cocos2d::backend::ProgramState*)
function Pass:getProgramState()
end

---
--- Returns the vertex attribute binding for this pass.
---
---@return cc.VertexAttribBinding @(cocos2d::VertexAttribBinding*) The vertex attribute binding for this pass.
function Pass:getVertexAttributeBinding()
end

---@param name string @(std::string_view)
---@return self @(void)
function Pass:setName(name)
end

---@param technique cc.Technique @(cocos2d::Technique*)
---@return self @(void)
function Pass:setTechnique(technique)
end

---@param slot number @(uint32_t)
---@param param2 ccb.TextureBackend @(cocos2d::backend::TextureBackend*)
---@return self @(void)
function Pass:setUniformNormTexture(slot, param2)
end

---@param slot number @(uint32_t)
---@param param2 ccb.TextureBackend @(cocos2d::backend::TextureBackend*)
---@return self @(void)
function Pass:setUniformTexture(slot, param2)
end

---
--- Sets a vertex attribute binding for this pass.
---
--- When a mesh binding is set, the VertexAttribBinding will be automatically
--- bound when the bind() method is called for the pass.
---
---@param binding cc.VertexAttribBinding @(cocos2d::VertexAttribBinding*) The VertexAttribBinding to set (or NULL to remove an existing binding).
---@return self @(void)
function Pass:setVertexAttribBinding(binding)
end

---@param modelView mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Pass:updateMVPUniform(modelView)
end

--- (static)
---@param parent cc.Technique @(cocos2d::Technique*)
---@return cc.Pass @(cocos2d::Pass*)
function Pass:create(parent)
end

--- Creates a Pass with a GLProgramState.
--- (static)
---@param parent cc.Technique @(cocos2d::Technique*)
---@param programState ccb.ProgramState @(cocos2d::backend::ProgramState*)
---@return cc.Pass @(cocos2d::Pass*)
function Pass:createWithProgramState(parent, programState)
end

return nil
