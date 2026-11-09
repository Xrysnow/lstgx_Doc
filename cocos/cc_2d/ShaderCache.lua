--- Public table: cc.ShaderCache; registry identity: ccb.ShaderCache.
---@class cc.ShaderCache:cc.Ref
local ShaderCache = {}
cc.ShaderCache = ShaderCache

---
--- Remove all unused shaders.
---@return self @(void)
function ShaderCache:removeUnusedShader()
end

--- returns the shared instance
--- (static)
---@return cc.ShaderCache @(cocos2d::backend::ShaderCache*)
function ShaderCache:getInstance()
end

---
--- Create a fragment shader module.
--- If it is created before, then just return the cached shader module.
--- (static)
---@param shaderSource string @(std::string_view) The source code of the shader.
---@return ccb.ShaderModule @(cocos2d::backend::ShaderModule*)
function ShaderCache:newFragmentShaderModule(shaderSource)
end

---
--- Create a vertex shader module and add it to cache.
--- If it is created before, then just return the cached shader module.
--- (static)
---@param shaderSource string @(std::string_view) The source code of the shader.
---@return ccb.ShaderModule @(cocos2d::backend::ShaderModule*)
function ShaderCache:newVertexShaderModule(shaderSource)
end

return nil
