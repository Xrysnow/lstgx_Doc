
--------------------------------
-- @module ResFX
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResFX:lstg.Resource
local ResFX = {}
lstg.ResFX = ResFX
--------------------------------

--- 
---@param key string
---@param val number
---@return lstg.ResFX
function ResFX:setValue(key, val)
end

--------------------------------

--- 
---@param key string
---@param val lstg.Color
---@return lstg.ResFX
function ResFX:setColor(key, val)
end

--------------------------------

--- 
---@param size vec2_table
---@return lstg.ResFX
function ResFX:setScreenSize(size)
end

--------------------------------

--- 
---@return cc.GLProgramState
function ResFX:getProgramState()
end

--------------------------------

--- 
---@return cc.GLProgram
function ResFX:getProgram()
end

--------------------------------

--- 
---@param key string
---@param val cc.Texture2D
---@return lstg.ResFX
function ResFX:setTexture(key, val)
end

--------------------------------

--- 
---@param rect rect_table
---@return lstg.ResFX
function ResFX:setViewport(rect)
end

--------------------------------

--- 
---@param name string
---@param glProgram cc.GLProgram
---@return lstg.ResFX
function ResFX:createWithGLProgram(name, glProgram)
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
---@return string
function ResFX:getInfo()
end


return nil
