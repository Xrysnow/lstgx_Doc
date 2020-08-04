
--------------------------------
-- @module RenderMode
-- @extend Ref
-- @parent_module lstg

---@class lstg.RenderMode:cc.Ref
local RenderMode = {}
lstg.RenderMode = RenderMode
--------------------------------

--- 
---@param newName string
---@return lstg.RenderMode
function RenderMode:clone(newName)
end

--------------------------------

--- 
---@param uniform string
---@param value mat4_table
---@return lstg.RenderMode
function RenderMode:setMat4(uniform, value)
end

--------------------------------

--- 
---@return cc.BlendFunc
function RenderMode:getBlendFunc()
end

--------------------------------

--- 
---@param uniform string
---@param value color4b_table
---@return lstg.RenderMode
function RenderMode:setColor(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value number
---@return lstg.RenderMode
function RenderMode:setFloat(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value vec4_table
---@return lstg.RenderMode
function RenderMode:setVec4(uniform, value)
end

--------------------------------

--- 
---@return ccb.BlendDescriptor
function RenderMode:getBlendDescriptor()
end

--------------------------------

--- 
---@return string
function RenderMode:getName()
end

--------------------------------

--- 
---@return number
function RenderMode:getID()
end

--------------------------------

--- 
---@return ccb.ProgramState
function RenderMode:newProgramState()
end

--------------------------------

--- 
---@return ccb.Program
function RenderMode:getProgram()
end

--------------------------------

--- 
---@return array_table
function RenderMode:getUniformNames()
end

--------------------------------

--- 
---@param uniform string
---@param value cc.Texture2D
---@return lstg.RenderMode
function RenderMode:setTexture(uniform, value)
end

--------------------------------

--- 
---@return ccb.ProgramState
function RenderMode:getDefaultProgramState()
end

--------------------------------

--- 
---@param uniform string
---@param value vec3_table
---@return lstg.RenderMode
function RenderMode:setVec3(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value vec2_table
---@return lstg.RenderMode
function RenderMode:setVec2(uniform, value)
end

--------------------------------

--- 
---@param buffer string
---@return lstg.RenderMode
function RenderMode:setUniformBuffer(buffer)
end

--------------------------------

--- 
---@return string
function RenderMode:getUniformBuffer()
end

--------------------------------

--- 
---@param program ccb.Program
---@return lstg.RenderMode
function RenderMode:setProgram(program)
end

--------------------------------

--- 
---@return array_table
function RenderMode:listRenderModes()
end

--------------------------------

--- 
---@param name string
---@param blendOp number
---@param blendFactorSrc number
---@param blendFactorDst number
---@param program ccb.Program
---@return lstg.RenderMode
---@overload fun(self:lstg.RenderMode, name:string, program:ccb.Program):lstg.RenderMode
function RenderMode:create(name, blendOp, blendFactorSrc, blendFactorDst, program)
end

--------------------------------

--- 
---@param idx number
---@return lstg.RenderMode
function RenderMode:getByID(idx)
end

--------------------------------

--- 
---@param name string
---@return number
function RenderMode:getIDByName(name)
end

--------------------------------

--- 
---@param name string
---@return lstg.RenderMode
function RenderMode:getByName(name)
end


return nil
