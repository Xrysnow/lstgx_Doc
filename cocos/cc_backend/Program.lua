---@class ccb.Program:cc.Ref
local Program = {}
ccb.Program = Program

---
--- Get active vertex attributes.
---@return table<string, ccb.AttributeBindInfo> @(const std::unordered_map<std::string, cocos2d::backend::AttributeBindInfo>&) Active vertex attributes. key is active attribute name, Value is corresponding attribute info.
function Program:getActiveAttributes()
end

---
--- Get attribute location by attribute name.
---@param name string @(std::string_view) Specifies the attribute name.
---@return number @(int) The attribute location.
function Program:getAttributeLocation(name)
end

---
--- Get attribute location by engine built-in attribute enum name.
---@param name ccb.Attribute @(cocos2d::backend::Attribute) Specifies the engine built-in attribute enum name.
---@return number @(int) The attribute location.
function Program:getBuiltinAttributeLocation(name)
end

---
--- Get uniform location by engine built-in uniform enum name.
---@param name ccb.Uniform @(cocos2d::backend::Uniform) Specifies the engine built-in uniform enum name.
---@return ccb.UniformLocation @(cocos2d::backend::UniformLocation) The uniform location.
function Program:getBuiltinUniformLocation(name)
end

---
--- Get fragment shader.
--- @ Fragment shader.
---@return string @(std::string_view)
function Program:getFragmentShader()
end

---
--- Get maximum fragment location.
---@return number @(int) Maximum fragment location.
function Program:getMaxFragmentLocation()
end

---
--- Get maximum vertex location.
---@return number @(int) Maximum vertex locaiton.
function Program:getMaxVertexLocation()
end

---
--- Get engine built-in program type.
---@return number @(uint32_t) The built-in program type.
function Program:getProgramType()
end

---
--- Get uniform buffer size in bytes that can hold all the uniforms.
---@param stage ccb.ShaderStage @(cocos2d::backend::ShaderStage) Specifies the shader stage. The symbolic constant can be either VERTEX or FRAGMENT.
---@return number @(std::size_t) The uniform buffer size in bytes.
function Program:getUniformBufferSize(stage)
end

---
--- Get uniform location by name.
---@param uniform string @(std::string_view) Specifies the uniform name.
---@return ccb.UniformLocation @(cocos2d::backend::UniformLocation) The uniform location.
function Program:getUniformLocation(uniform)
end

---
--- Get vertex shader.
---@return string @(std::string_view) Vertex shader.
function Program:getVertexShader()
end

---
--- Set engin built-in program type.
---@param type number @(uint32_t) Specifies the program type.
---@return self @(void)
function Program:setProgramType(type)
end

---
--- Get engine built-in program.
--- (static)
---@param type number @(uint32_t) Specifies the built-in program type.
---@return ccb.Program @(cocos2d::backend::Program*)
function Program:getBuiltinProgram(type)
end

--- Return an independent Lua-owned snapshot, or nil for a null native layout.
--- Changing this value does not change the Program. Submit a copy with ProgramState:setVertexLayout.
---@return ccb.VertexLayout|nil
function Program:getVertexLayout() end

return nil
