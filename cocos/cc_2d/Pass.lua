
--------------------------------
-- @module Pass
-- @extend Ref
-- @parent_module cc

---@class cc.Pass:cc.Ref
local Pass = {}
cc.Pass = Pass
--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformPointLightPosition(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformDirLightDir(, )
end

--------------------------------

--- 
---@param technique cc.Technique
---@return cc.Pass
function Pass:setTechnique(technique)
end

--------------------------------

--- Returns the vertex attribute binding for this pass.
--- return The vertex attribute binding for this pass.
---@return cc.VertexAttribBinding
function Pass:getVertexAttributeBinding()
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightOuterAngleCos(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightDir(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformMatrixPalette(, )
end

--------------------------------

--- 
---@param name string
---@return cc.Pass
function Pass:setName(name)
end

--------------------------------

--- 
---@return string
function Pass:getName()
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightRangeInverse(, )
end

--------------------------------

--- Returns a clone (deep-copy) of this instance 
---@return cc.Pass
function Pass:clone()
end

--------------------------------

--- 
---@param meshCommand cc.MeshCommand
---@param globalZOrder number
---@param vertexBuffer ccb.Buffer
---@param indexBuffer ccb.Buffer
---@param primitive number
---@param indexFormat number
---@param indexCount number
---@param modelView mat4_table
---@return cc.Pass
function Pass:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView)
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformPointLightRangeInverse(, )
end

--------------------------------

--- 
---@param slot number
---@param  ccb.TextureBackend
---@return cc.Pass
function Pass:setUniformNormTexture(slot, )
end

--------------------------------

--- 
---@param modelView mat4_table
---@return cc.Pass
function Pass:updateMVPUniform(modelView)
end

--------------------------------

---  Returns the ProgramState 
---@return ccb.ProgramState
function Pass:getProgramState()
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightColor(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformAmbientLigthColor(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformDirLightColor(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightPosition(, )
end

--------------------------------

--- Sets a vertex attribute binding for this pass.
--- When a mesh binding is set, the VertexAttribBinding will be automatically
--- bound when the bind() method is called for the pass.
--- param binding The VertexAttribBinding to set (or NULL to remove an existing binding).
---@param binding cc.VertexAttribBinding
---@return cc.Pass
function Pass:setVertexAttribBinding(binding)
end

--------------------------------

--- 
---@param slot number
---@param  ccb.TextureBackend
---@return cc.Pass
function Pass:setUniformTexture(slot, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformSpotLightInnerAngleCos(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformColor(, )
end

--------------------------------

--- 
---@param  void
---@param  number
---@return cc.Pass
function Pass:setUniformPointLightColor(, )
end

--------------------------------

---  Creates a Pass with a GLProgramState.
---@param parent cc.Technique
---@param programState ccb.ProgramState
---@return cc.Pass
function Pass:createWithProgramState(parent, programState)
end

--------------------------------

--- 
---@param parent cc.Technique
---@return cc.Pass
function Pass:create(parent)
end


return nil
