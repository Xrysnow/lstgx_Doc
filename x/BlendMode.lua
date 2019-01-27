--------------------------------
-- @module BlendMode
-- @extend Ref
-- @parent_module lstg

---@class lstg.BlendMode:cc.Ref
local BlendMode = {}
lstg.BlendMode = BlendMode
--------------------------------

---
---@param mode number
---@param glp cc.GLProgram
---@return lstg.BlendMode
function BlendMode:setFogGLProgram(mode, glp)
end
--------------------------------

---
---@return string
function BlendMode:getName()
end
--------------------------------

---
---@return cc.GLProgramState
function BlendMode:getGLProgramState()
end
--------------------------------

---
---@return number
function BlendMode:getID()
end
--------------------------------

---
---@return cc.GLProgram
function BlendMode:getGLProgram()
end
--------------------------------

---
---@param name string
---@param equation number
---@param funcSrc number
---@param funcDst number
---@param glp cc.GLProgram
---@return lstg.BlendMode
function BlendMode:create(name, equation, funcSrc, funcDst, glp)
end
--------------------------------

---
---@param id number
---@return lstg.BlendMode
function BlendMode:getByID(id)
end
--------------------------------

---
---@param name string
---@param equation string
---@param funcSrc string
---@param funcDst string
---@param glp string
---@return lstg.BlendMode
function BlendMode:createByNames(name, equation, funcSrc, funcDst, glp)
end
--------------------------------

---
---@param name char
---@return number
function BlendMode:getIDByName(name)
end
--------------------------------

---
---@param name char
---@return lstg.BlendMode
function BlendMode:getByName(name)
end

return nil
