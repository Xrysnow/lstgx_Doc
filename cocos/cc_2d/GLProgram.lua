
--------------------------------
-- @module GLProgram
-- @extend Ref
-- @parent_module cc

---@class cc.GLProgram:cc.Ref
local GLProgram = {}
cc.GLProgram = GLProgram
--------------------------------

---  returns the fragmentShader error log 
---@return string
function GLProgram:getFragmentShaderLog()
end

--------------------------------

--- 
---@param vShaderByteArray string
---@param fShaderByteArray string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return boolean
---@overload fun(self:cc.GLProgram, vShaderByteArray:string, fShaderByteArray:string, compileTimeDefines:string):boolean
---@overload fun(self:cc.GLProgram, vShaderByteArray:string, fShaderByteArray:string):boolean
function GLProgram:initWithByteArrays(vShaderByteArray, fShaderByteArray, compileTimeHeaders, compileTimeDefines)
end

--------------------------------

--- 
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return boolean
---@overload fun(self:cc.GLProgram, vShaderFilename:string, fShaderFilename:string, compileTimeDefines:string):boolean
---@overload fun(self:cc.GLProgram, vShaderFilename:string, fShaderFilename:string):boolean
function GLProgram:initWithFilenames(vShaderFilename, fShaderFilename, compileTimeHeaders, compileTimeDefines)
end

--------------------------------

---  it will call glUseProgram() 
---@return cc.GLProgram
function GLProgram:use()
end

--------------------------------

---  returns the vertexShader error log 
---@return string
function GLProgram:getVertexShaderLog()
end

--------------------------------

--- Update the builtin uniforms if they are different than the previous call for this same shader program.
---@param modelView mat4_table
---@return cc.GLProgram
---@overload fun(self:cc.GLProgram):cc.GLProgram
function GLProgram:setUniformsForBuiltins(modelView)
end

--------------------------------

---  It will create 4 uniforms:
--- - kUniformPMatrix
--- - kUniformMVMatrix
--- - kUniformMVPMatrix
--- - GLProgram::UNIFORM_SAMPLER
--- And it will bind "GLProgram::UNIFORM_SAMPLER" to 0
---@return cc.GLProgram
function GLProgram:updateUniforms()
end

--------------------------------

---  calls glUniform1i only if the values are different than the previous call for this same shader program.
--- js setUniformLocationI32
--- lua setUniformLocationI32
---@param location number
---@param i1 number
---@return cc.GLProgram
function GLProgram:setUniformLocationWith1i(location, i1)
end

--------------------------------

---  Reload all shaders, this function is designed for android
--- when opengl context lost, so don't call it.
---@return cc.GLProgram
function GLProgram:reset()
end

--------------------------------

---   It will add a new attribute to the shader by calling glBindAttribLocation. 
---@param attributeName string
---@param index number
---@return cc.GLProgram
function GLProgram:bindAttribLocation(attributeName, index)
end

--------------------------------

---  Calls glGetAttribLocation. 
---@param attributeName string
---@return number
function GLProgram:getAttribLocation(attributeName)
end

--------------------------------

---  links the glProgram 
---@return boolean
function GLProgram:link()
end

--------------------------------

--- 
---@param vShaderByteArray string
---@param fShaderByteArray string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return cc.GLProgram
---@overload fun(self:cc.GLProgram, vShaderByteArray:string, fShaderByteArray:string, compileTimeDefines:string):cc.GLProgram
---@overload fun(self:cc.GLProgram, vShaderByteArray:string, fShaderByteArray:string):cc.GLProgram
function GLProgram:createWithByteArrays(vShaderByteArray, fShaderByteArray, compileTimeHeaders, compileTimeDefines)
end

--------------------------------

--- 
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return cc.GLProgram
---@overload fun(self:cc.GLProgram, vShaderFilename:string, fShaderFilename:string, compileTimeDefines:string):cc.GLProgram
---@overload fun(self:cc.GLProgram, vShaderFilename:string, fShaderFilename:string):cc.GLProgram
function GLProgram:createWithFilenames(vShaderFilename, fShaderFilename, compileTimeHeaders, compileTimeDefines)
end

--------------------------------

--- Constructor.
---@return cc.GLProgram
function GLProgram:GLProgram()
end


return nil
