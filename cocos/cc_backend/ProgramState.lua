
--------------------------------
-- @module ProgramState
-- @extend Ref
-- @parent_module ccb

---@class ccb.ProgramState:ccb.Ref
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


return nil
