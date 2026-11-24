
---@class lstg.RenderMode:cc.Ref
local RenderMode = {}
lstg.RenderMode = RenderMode

---@param newName string @(std::string)
---@return lstg.RenderMode @(cc::IntrusivePtr<lstg::RenderMode>)
function RenderMode:clone(newName)
end

---@return cc.backend.BlendDescriptor @(cc::backend::BlendDescriptor)
function RenderMode:getBlendDescriptor()
end

---@return cc.BlendFunc @(cc::BlendFunc)
function RenderMode:getBlendFunc()
end

---@return cc.backend.ProgramState @(cc::backend::ProgramState*)
function RenderMode:getDefaultProgramState()
end

---@return number @(size_t)
function RenderMode:getID()
end

---@return string @(std::string)
function RenderMode:getName()
end

---@return cc.backend.Program @(cc::backend::Program*)
function RenderMode:getProgram()
end

---@return string @(std::string)
function RenderMode:getUniformBuffer()
end

---@return string[] @(std::vector<std::string>)
function RenderMode:getUniformNames()
end

---@return cc.backend.ProgramState @(cc::IntrusivePtr<cc::backend::ProgramState>)
function RenderMode:newProgramState()
end

---@param uniform string @(std::string)
---@param value color4b_table @(cc::Color4B)
---@return nil @(void)
function RenderMode:setColor(uniform, value)
end

---@param uniform string @(std::string)
---@param value number @(float)
---@return nil @(void)
function RenderMode:setFloat(uniform, value)
end

---@param uniform string @(std::string)
---@param value mat4_table @(cc::Mat4)
---@return nil @(void)
function RenderMode:setMat4(uniform, value)
end

---@param program cc.backend.Program @(cc::IntrusivePtr<cc::backend::Program>)
---@return nil @(void)
function RenderMode:setProgram(program)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cc::Texture2D*)
---@param slot number @(uint32_t)
---@return nil @(void)
function RenderMode:setTexture(uniform, value, slot)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cc::Texture2D*)
---@return nil @(void)
function RenderMode:setTexture(uniform, value)
end

---@param buffer string @(std::string)
---@return nil @(void)
function RenderMode:setUniformBuffer(buffer)
end

---@param uniform string @(std::string)
---@param value vec2_table @(cc::Vec2)
---@return nil @(void)
function RenderMode:setVec2(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec3_table @(cc::Vec3)
---@return nil @(void)
function RenderMode:setVec3(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec4_table @(cc::Vec4)
---@return nil @(void)
function RenderMode:setVec4(uniform, value)
end

--- (static)
---@param name string @(std::string)
---@param blendOp cc.backend.BlendOperation @(cc::backend::BlendOperation)
---@param blendFactorSrc cc.backend.BlendFactor @(cc::backend::BlendFactor)
---@param blendFactorDst cc.backend.BlendFactor @(cc::backend::BlendFactor)
---@param program cc.backend.Program @(cc::IntrusivePtr<cc::backend::Program>)
---@return lstg.RenderMode @(cc::IntrusivePtr<lstg::RenderMode>)
function RenderMode:create(name, blendOp, blendFactorSrc, blendFactorDst, program)
end

--- (static)
---@param name string @(std::string)
---@param program cc.backend.Program @(cc::IntrusivePtr<cc::backend::Program>)
---@return lstg.RenderMode @(cc::IntrusivePtr<lstg::RenderMode>)
function RenderMode:create(name, program)
end

--- (static)
---@param idx number @(size_t)
---@return lstg.RenderMode @(lstg::RenderMode*)
function RenderMode:getByID(idx)
end

--- (static)
---@param name string @(std::string)
---@return lstg.RenderMode @(lstg::RenderMode*)
function RenderMode:getByName(name)
end

--- (static)
---@return lstg.RenderMode @(lstg::RenderMode*)
function RenderMode:getDefault()
end

--- (static)
---@param name string @(std::string)
---@return number @(size_t)
function RenderMode:getIDByName(name)
end

--- (static)
---@return lstg.RenderMode [] @(std::vector<lstg::RenderMode *>)
function RenderMode:listRenderModes()
end
