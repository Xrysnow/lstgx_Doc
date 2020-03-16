
--------------------------------
-- @module Texture2D
-- @extend Ref
-- @parent_module cc

---@type cc.Texture2D
local Texture2D = {}
cc.Texture2D = Texture2D
--------------------------------

--- 
---@param x number
---@param y number
---@param width number
---@param height number
---@param flipImage boolean
---@return cc.Image
---@overload fun(self:cc.Texture2D, flipImage:boolean):cc.Image
function Texture2D:newImage(x, y, width, height, flipImage)
end


return nil
