
--------------------------------
-- @module Device
-- @extend Ref
-- @parent_module ccb

---@class ccb.Device:cc.Ref
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param rtf number|string
---@return ccb.RenderTarget|nil
function Device:newDefaultRenderTarget(rtf) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param rtf number|string
---@param colorAttachment ccb.TextureBackend|nil
---@param depthAttachment ccb.TextureBackend|nil
---@param stencilAttachhment ccb.TextureBackend|nil
---@return ccb.RenderTarget|nil
---@overload fun(self:ccb.Device, rtf:number|string):ccb.RenderTarget|nil
---@overload fun(self:ccb.Device, rtf:number|string, colorAttachment:ccb.TextureBackend|nil):ccb.RenderTarget|nil
---@overload fun(self:ccb.Device, rtf:number|string, colorAttachment:ccb.TextureBackend|nil, depthAttachment:ccb.TextureBackend|nil):ccb.RenderTarget|nil
function Device:newRenderTarget(rtf, colorAttachment, depthAttachment, stencilAttachhment) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return ccb.DepthStencilState|nil
function Device:newDepthStencilState() end


return nil
