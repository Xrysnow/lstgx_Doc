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
---@return ccb.BlendDescriptor
function RenderMode:getBlendDescriptor()
end

--------------------------------

--- 
---@return cc.BlendFunc
function RenderMode:getBlendFunc()
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
---@return lstg.RenderMode
function RenderMode:getByName(name)
end

--------------------------------

--- 
---@return ccb.ProgramState
function RenderMode:getDefaultProgramState()
end

--------------------------------

--- 
---@return number
function RenderMode:getID()
end

--------------------------------

--- 
---@param name string
---@return number
function RenderMode:getIDByName(name)
end

--------------------------------

--- 
---@return string
function RenderMode:getName()
end

--------------------------------

--- 
---@return ccb.Program
function RenderMode:getProgram()
end

--------------------------------

--- 
---@return string
function RenderMode:getUniformBuffer()
end

--------------------------------

--- 
---@return string[]
function RenderMode:getUniformNames()
end

--------------------------------

--- 
---@return array_table
function RenderMode:listRenderModes()
end

--------------------------------

--- 
---@return ccb.ProgramState
function RenderMode:newProgramState()
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
---@param value mat4_table
---@return lstg.RenderMode
function RenderMode:setMat4(uniform, value)
end

--------------------------------

--- 
---@param program ccb.Program
---@return lstg.RenderMode
function RenderMode:setProgram(program)
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
---@param buffer string
---@return lstg.RenderMode
function RenderMode:setUniformBuffer(buffer)
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
---@param uniform string
---@param value vec3_table
---@return lstg.RenderMode
function RenderMode:setVec3(uniform, value)
end

--------------------------------

--- 
---@param uniform string
---@param value vec4_table
---@return lstg.RenderMode
function RenderMode:setVec4(uniform, value)
end



return nil
