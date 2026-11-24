
---@class lstg.ResFX:lstg.Resource
local ResFX = {}
lstg.ResFX = ResFX

---@return cc.backend.Program @(cc::backend::Program*)
function ResFX:getProgram()
end

---@return cc.backend.ProgramState @(cc::backend::ProgramState*)
function ResFX:getProgramState()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResFX:getRenderMode()
end

---@return string[] @(std::vector<std::string>)
function ResFX:getUniformNames()
end

---@param uniform string @(std::string)
---@param value color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFX:setColor(uniform, value)
end

---@param uniform string @(std::string)
---@param value number @(float)
---@return nil @(void)
function ResFX:setFloat(uniform, value)
end

---@param uniform string @(std::string)
---@param value mat4_table @(cc::Mat4)
---@return nil @(void)
function ResFX:setMat4(uniform, value)
end

---@param size vec2_table @(cc::Vec2)
---@return nil @(void)
function ResFX:setScreenSize(size)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cc::Texture2D*)
---@param slot number @(uint32_t)
---@return nil @(void)
function ResFX:setTexture(uniform, value, slot)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cc::Texture2D*)
---@return nil @(void)
function ResFX:setTexture(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec2_table @(cc::Vec2)
---@return nil @(void)
function ResFX:setVec2(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec3_table @(cc::Vec3)
---@return nil @(void)
function ResFX:setVec3(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec4_table @(cc::Vec4)
---@return nil @(void)
function ResFX:setVec4(uniform, value)
end

---@param vp cc.Viewport @(cc::Viewport)
---@return nil @(void)
function ResFX:setViewport(vp)
end

--- (static)
---@param name string @(std::string)
---@param vsPath string @(std::string)
---@param fsPath string @(std::string)
---@return lstg.ResFX @(cc::IntrusivePtr<lstg::ResFX>)
function ResFX:create(name, vsPath, fsPath)
end

--- (static)
---@param name string @(std::string)
---@param program cc.backend.Program @(cc::IntrusivePtr<cc::backend::Program>)
---@return lstg.ResFX @(cc::IntrusivePtr<lstg::ResFX>)
function ResFX:createWithProgram(name, program)
end

--- (static)
---@param name string @(std::string)
---@param vShader string @(std::string)
---@param fShader string @(std::string)
---@return lstg.ResFX @(cc::IntrusivePtr<lstg::ResFX>)
function ResFX:createWithString(name, vShader, fShader)
end
