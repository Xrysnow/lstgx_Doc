
--------------------------------
-- @module ProgramState
-- @extend Ref
-- @parent_module ccb

---@class ccb.ProgramState:cc.Ref
local ProgramState = {}
ccb.ProgramState = ProgramState
--------------------------------

--- Set texture.
--- param uniformLocation Specifies texture location.
--- param slot Specifies texture slot selector.
--- param texture Specifies a pointer to backend texture.
---@param uniformLocation ccb.UniformLocation
---@param slot number
---@param texture ccb.TextureBackend
---@return ccb.ProgramState
function ProgramState:setTexture(uniformLocation, slot, texture)
end

--------------------------------

--- Deep clone ProgramState
---@return ccb.ProgramState
function ProgramState:clone()
end

--------------------------------

--- Sets a uniform auto-binding.
--- This method parses the passed in autoBinding string and attempts to convert it
--- to an enumeration value. If it matches to one of the predefined strings, it will create a
--- callback to get the correct value at runtime.
--- param uniformName The name of the material parameter to store an auto-binding for.
--- param autoBinding A string matching one of the built-in AutoBinding enum constants.
---@param uniformName string
---@param autoBinding string
---@return ccb.ProgramState
function ProgramState:setParameterAutoBinding(uniformName, autoBinding)
end

--------------------------------

--- Get the program object.
---@return ccb.Program
function ProgramState:getProgram()
end

--------------------------------

--- Get an attribute location by the engine built-in attribute name.<br>
-- param name Specifies the built-in attribute name.<br>
-- return Attribute location.<br>
-- see `int getAttributeLocation(const std::string& name) const`
---@param name string
---@return number
function ProgramState:getAttributeLocation(name)
end

--------------------------------

--- param program Specifies the program.
---@param program ccb.Program
---@return ccb.ProgramState
function ProgramState:ProgramState(program)
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 ccb.Program|nil
---@return ccb.ProgramState
function ProgramState:new(arg0) end

---
--- Updates uniformID, it's part of materialID for batch draw
--- this function after any unstable uniforms set
--- @remark If your custom shader uniform not stable, you needs call this function to update uniformID for
--- render to generate a different materialID
---@return self @(void)
function ProgramState:updateUniformID()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param vertexLayout table
---@return ccb.ProgramState
function ProgramState:setVertexLayout(vertexLayout) end

---@param stride number @(uint32_t)
---@return self @(void)
function ProgramState:setVertexStride(stride)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param name string|number
---@param index number|string
---@param format number|string
---@param offset number|string
---@param needToBeNormallized boolean|nil
---@return ccb.ProgramState
function ProgramState:setVertexAttrib(name, index, format, offset, needToBeNormallized) end

--- Retained legacy callback stub; the Lua bridge does not implement the native callback signature.
---@param fnValidate any
---@return ccb.ProgramState
function ProgramState:validateSharedVertexLayout(fnValidate) end

---
--- Gets uniformID, it's part of materialID for batch draw
---@return number @(uint32_t)
function ProgramState:getUniformID()
end


return nil
