
--------------------------------
-- @module Program
-- @extend Ref
-- @parent_module ccb

---@class ccb.Program:ccb.Ref
local Program = {}
ccb.Program = Program
--------------------------------

--- Get maximum vertex location.
--- return Maximum vertex locaiton.
---@return number
function Program:getMaxVertexLocation()
end

--------------------------------

--- Get maximum fragment location.
--- return Maximum fragment location.
---@return number
function Program:getMaxFragmentLocation()
end

--------------------------------

--- Get fragment shader.
--- Fragment shader.
---@return string
function Program:getFragmentShader()
end

--------------------------------

--- Get uniform buffer size in bytes that can hold all the uniforms.
--- param stage Specifies the shader stage. The symbolic constant can be either VERTEX or FRAGMENT.
--- return The uniform buffer size in bytes.
---@param stage number
---@return number
function Program:getUniformBufferSize(stage)
end

--------------------------------

--- Get uniform location by engine built-in uniform enum name.<br>
-- param name Specifies the engine built-in uniform enum name.<br>
-- return The uniform location.
---@param uniform string|number
---@return ccb.UniformLocation
function Program:getUniformLocation(uniform)
end

--------------------------------

--- Get engine built-in program type.
--- return The built-in program type.
---@return number
function Program:getProgramType()
end

--------------------------------

--- Get active vertex attributes.
--- return Active vertex attributes. key is active attribute name, Value is corresponding attribute info.
---@return map_table
function Program:getActiveAttributes()
end

--------------------------------

--- Get attribute location by engine built-in attribute enum name.<br>
-- param name Specifies the engine built-in attribute enum name.<br>
-- return The attribute location.
---@param name string
---@return number
function Program:getAttributeLocation(name)
end

--------------------------------

--- Get vertex shader.
--- return Vertex shader.
---@return string
function Program:getVertexShader()
end

--------------------------------

--- Get engine built-in program.
--- param type Specifies the built-in program type.
---@param type number
---@return ccb.Program
function Program:getBuiltinProgram(type)
end


return nil
