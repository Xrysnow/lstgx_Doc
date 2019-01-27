
--------------------------------
-- @module Pass
-- @extend RenderState
-- @parent_module cc

---@class cc.Pass:cc.RenderState
local Pass = {}
cc.Pass = Pass
--------------------------------

---  Unbinds the Pass.
--- This method must be called AFTER calling the actual draw call
---@return cc.Pass
function Pass:unbind()
end

--------------------------------

--- 
---@param modelView mat4_table
---@param bindAttributes boolean
---@return cc.Pass
---@overload fun(self:cc.Pass, modelView:mat4_table):cc.Pass
function Pass:bind(modelView, bindAttributes)
end

--------------------------------

--- Returns a clone (deep-copy) of this instance 
---@return cc.Pass
function Pass:clone()
end

--------------------------------

---  Returns the GLProgramState 
---@return cc.GLProgramState
function Pass:getGLProgramState()
end

--------------------------------

--- Returns the vertex attribute binding for this pass.
--- return The vertex attribute binding for this pass.
---@return cc.VertexAttribBinding
function Pass:getVertexAttributeBinding()
end

--------------------------------

--- 
---@return number
function Pass:getHash()
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
---@param parent cc.Technique
---@return cc.Pass
function Pass:create(parent)
end

--------------------------------

---  Creates a Pass with a GLProgramState.
---@param parent cc.Technique
---@param programState cc.GLProgramState
---@return cc.Pass
function Pass:createWithGLProgramState(parent, programState)
end


return nil
