---@class ccb.Device:cc.Ref
local Device = {}
ccb.Device = Device

---
--- Returns a shared instance of the device.
--- (static)
---@return ccb.Device @(cocos2d::backend::Device*)
function Device:getInstance()
end

--- Create a program from shader text; nil on failure. Initial reference is autoreleased once.
--- Retain explicitly or assign to a native owner before the pool drains.
---@param vertexShader string
---@param fragmentShader string
---@return ccb.Program|nil
function Device:newProgram(vertexShader, fragmentShader) end

return nil
