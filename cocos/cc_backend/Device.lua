
--------------------------------
-- @module Device
-- @extend Ref
-- @parent_module ccb

---@class ccb.Device:ccb.Ref
local Device = {}
ccb.Device = Device
--------------------------------

--- Create an auto released Program.
--- param vertexShader Specifes this is a vertex shader source.
--- param fragmentShader Specifes this is a fragment shader source.
--- return A Program instance.
---@param vertexShader string
---@param fragmentShader string
---@return ccb.Program
function Device:newProgram(vertexShader, fragmentShader)
end

--------------------------------

--- Returns a shared instance of the device. 
---@return ccb.Device
function Device:getInstance()
end


return nil
