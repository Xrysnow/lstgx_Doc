
--------------------------------
-- @module ShaderCache
-- @extend Ref
-- @parent_module cc

---@class cc.ShaderCache:cc.Ref
local ShaderCache = {}
cc.ShaderCache = ShaderCache
--------------------------------

--- Remove all unused shaders.
---@return ccb.ShaderCache
function ShaderCache:removeUnusedShader()
end

--------------------------------

---  purges the cache. It releases the retained instance. 
---@return ccb.ShaderCache
function ShaderCache:destroyInstance()
end

--------------------------------

--- Create a vertex shader module and add it to cache.
--- If it is created before, then just return the cached shader module.
--- param shaderSource The source code of the shader.
---@param shaderSource string
---@return ccb.ShaderModule
function ShaderCache:newVertexShaderModule(shaderSource)
end

--------------------------------

--- Create a fragment shader module.
--- If it is created before, then just return the cached shader module.
--- param shaderSource The source code of the shader.
---@param shaderSource string
---@return ccb.ShaderModule
function ShaderCache:newFragmentShaderModule(shaderSource)
end

--------------------------------

---  returns the shared instance 
---@return ccb.ShaderCache
function ShaderCache:getInstance()
end


return nil
