
--------------------------------
-- @module PointLight
-- @extend BaseLight
-- @parent_module cc

---@class cc.PointLight:cc.BaseLight
local PointLight = {}
cc.PointLight = PointLight
--------------------------------

---  get or set range 
---@return number
function PointLight:getRange()
end

--------------------------------

--- 
---@param range number
---@return point_table
function PointLight:setRange(range)
end

--------------------------------

--- Creates a point light.
--- param position The light's position
--- param color The light's color.
--- param range The light's range.
--- return The new point light.
---@param position vec3_table
---@param color color3b_table
---@param range number
---@return point_table
function PointLight:create(position, color, range)
end

--------------------------------

--- 
---@return number
function PointLight:getLightType()
end

--------------------------------

--- 
---@return point_table
function PointLight:PointLight()
end


return nil
