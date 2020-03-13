
--------------------------------
-- @module ResFX
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResFX:lstg.Resource
local ResFX = {}
lstg.ResFX = ResFX
--------------------------------

--- 
---@param uniform string
---@param value mat4_table
---@return lstg.ResFX
function ResFX:setMat4(uniform, value)
end

--------------------------------

--- 
---@return array_table
function ResFX:getUniformNames()
end

--------------------------------

--- 
---@param uniform string
---@param value color4b_table
---@return lstg.ResFX
function ResFX:setColor(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value number
---@return lstg.ResFX
function ResFX:setFloat(uniform, value)
end

--------------------------------

--- 
---@return lstg.RenderMode
function ResFX:getRenderMode()
end

--------------------------------

--- 
---@param size vec2_table
---@return lstg.ResFX
function ResFX:setScreenSize(size)
end

--------------------------------

--- 
---@return ccb.ProgramState
function ResFX:getProgramState()
end

--------------------------------

--- 
---@param uniform string
---@param value vec4_table
---@return lstg.ResFX
function ResFX:setVec4(uniform, value)
end

--------------------------------

--- 
---@return ccb.Program
function ResFX:getProgram()
end

--------------------------------

--- 
---@param uniform string
---@param value cc.Texture2D
---@return lstg.ResFX
function ResFX:setTexture(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value vec3_table
---@return lstg.ResFX
function ResFX:setVec3(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value vec2_table
---@return lstg.ResFX
function ResFX:setVec2(uniform, value)
end

--------------------------------

--- 
---@param vp cc.Viewport
---@return lstg.ResFX
function ResFX:setViewport(vp)
end

--------------------------------

--- 
---@param name string
---@param program ccb.Program
---@return lstg.ResFX
function ResFX:createWithProgram(name, program)
end

--------------------------------

--- 
---@param name string
---@param vsPath string
---@param fsPath string
---@return lstg.ResFX
function ResFX:create(name, vsPath, fsPath)
end

--------------------------------

--- 
---@param name string
---@param vShader string
---@param fShader string
---@return lstg.ResFX
function ResFX:createWithString(name, vShader, fShader)
end

--------------------------------

--- 
---@return map_table
function ResFX:getInfo()
end


return nil
