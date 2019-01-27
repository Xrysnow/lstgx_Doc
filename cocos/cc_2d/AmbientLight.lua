
--------------------------------
-- @module AmbientLight
-- @extend BaseLight
-- @parent_module cc

---@class cc.AmbientLight:cc.BaseLight
local AmbientLight = {}
cc.AmbientLight = AmbientLight
--------------------------------

--- Creates a ambient light.
--- param color The light's color.
--- return The new ambient light.
---@param color color3b_table
---@return cc.AmbientLight
function AmbientLight:create(color)
end

--------------------------------

--- 
---@return number
function AmbientLight:getLightType()
end

--------------------------------

--- 
---@return cc.AmbientLight
function AmbientLight:AmbientLight()
end


return nil
