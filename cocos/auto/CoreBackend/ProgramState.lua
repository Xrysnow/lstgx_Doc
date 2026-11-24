---
--- A program state object can create or reuse a program.
--- Each program state object keep its own unifroms and textures data.
---@class ccb.ProgramState:cc.Ref
local ProgramState = {}
ccb.ProgramState = ProgramState

---
--- Get an attribute location by the actual attribute name.
--- @see `int getAttributeLocation(std::string_view name) const`
---@param name string @(std::string_view) Specifies the attribute name.
---@return number @(int) Attribute location.
function ProgramState:getAttributeLocation(name)
end

---
--- Get an attribute location by the engine built-in attribute name.
--- @see `int getAttributeLocation(std::string_view name) const`
---@param name ccb.Attribute @(cc::backend::Attribute) Specifies the built-in attribute name.
---@return number @(int) Attribute location.
function ProgramState:getBuiltinAttributeLocation(name)
end

---
--- Get uniform location in a more efficient way by the given built-in uniform name.
--- @see `backend::UniformLocation getUniformLocation(backend::Uniform name) const`
---@param name ccb.Uniform @(cc::backend::Uniform)
---@return ccb.UniformLocation @(cc::backend::UniformLocation) Uniform location.
function ProgramState:getBuiltinUniformLocation(name)
end

---
--- Get the program object.
---@return ccb.Program @(cc::backend::Program*)
function ProgramState:getProgram()
end

---
--- Gets uniformID, it's part of materialID for batch draw
---@return number @(uint32_t)
function ProgramState:getUniformID()
end

---
--- Get uniform location in given uniform name.
--- @see `backend::UniformLocation getUniformLocation(backend::Uniform name) const`
---@param uniform string @(std::string_view) Specifies the uniform name.
---@return ccb.UniformLocation @(cc::backend::UniformLocation) Uniform location.
function ProgramState:getUniformLocation(uniform)
end

---
--- Sets a uniform auto-binding.
---
--- This method parses the passed in autoBinding string and attempts to convert it
--- to an enumeration value. If it matches to one of the predefined strings, it will create a
--- callback to get the correct value at runtime.
---
---@param uniformName string @(std::string_view) The name of the material parameter to store an auto-binding for.
---@param autoBinding string @(std::string_view) A string matching one of the built-in AutoBinding enum constants.
---@return self @(void)
function ProgramState:setParameterAutoBinding(uniformName, autoBinding)
end

---
--- Set texture.
---@param texture ccb.TextureBackend @(cc::backend::TextureBackend*) Specifies a pointer to backend texture.
---@return self @(void)
function ProgramState:setTexture(texture)
end

---
--- Set texture.
---@param uniformLocation ccb.UniformLocation @(cc::backend::UniformLocation) Specifies texture location.
---@param slot number @(int) Specifies texture slot selector.
---@param texture ccb.TextureBackend @(cc::backend::TextureBackend*) Specifies a pointer to backend texture.
---@return self @(void)
function ProgramState:setTexture(uniformLocation, slot, texture)
end

---
--- Set texture.
---@param uniformLocation ccb.UniformLocation @(cc::backend::UniformLocation) Specifies texture location.
---@param slot number @(int) Specifies texture slot selector.
---@param index number @(int) Specifies texture index selector
---@param texture ccb.TextureBackend @(cc::backend::TextureBackend*) Specifies a pointer to backend texture.
---@return self @(void)
function ProgramState:setTexture(uniformLocation, slot, index, texture)
end

---@param name string @(std::string_view)
---@param index number @(std::size_t)
---@param format ccb.VertexFormat @(cc::backend::VertexFormat)
---@param offset number @(std::size_t)
---@param needToBeNormallized boolean @(bool)
---@return self @(void)
function ProgramState:setVertexAttrib(name, index, format, offset, needToBeNormallized)
end

---@param vertexLayout ccb.VertexLayout @(cc::backend::VertexLayout)
---@return self @(void)
function ProgramState:setVertexLayout(vertexLayout)
end

---@param stride number @(uint32_t)
---@return self @(void)
function ProgramState:setVertexStride(stride)
end

---
--- Updates uniformID, it's part of materialID for batch draw
--- this function after any unstable uniforms set
--- @remark If your custom shader uniform not stable, you needs call this function to update uniformID for
--- render to generate a different materialID
---@param uniformID number @(int) if not -1, will compute with uniform buffer by XXH32 algorithm and should call
---@return self @(void)
function ProgramState:updateUniformID(uniformID)
end

---
--- Updates uniformID, it's part of materialID for batch draw
--- this function after any unstable uniforms set
--- @remark If your custom shader uniform not stable, you needs call this function to update uniformID for
--- render to generate a different materialID
---@return self @(void)
function ProgramState:updateUniformID()
end

--- Custom shader program's vertex layout maybe not setup
--- so engine specific render node(such as Sprite) should invoke this API when ProgramState changed
---@param fnValidate function @(std::function<void(cc::backend::Program*)>) Required callback; nil is rejected.
---@return self @(void)
function ProgramState:validateSharedVertexLayout(fnValidate)
end
