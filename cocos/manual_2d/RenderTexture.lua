---@type cc.RenderTexture
local M = {}

--- Image borrowing follows the native readback delivery lifetime. Callback captures use shared ownership.
---@param callback fun(image:cc.Image|nil) @Required; nil is rejected.
---@param flipImage? boolean
---@return cc.RenderTexture
function M:newImage(callback, flipImage)
end

return M
