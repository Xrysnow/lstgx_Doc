
--------------------------------
-- @module DirectionLight
-- @extend BaseLight
-- @parent_module cc

---@class cc.DirectionLight:cc.BaseLight
local DirectionLight = {}
cc.DirectionLight = DirectionLight
--------------------------------

--- Returns the Direction in parent.
---@return vec3_table
function DirectionLight:getDirection()
end

--------------------------------

--- Returns direction in world.
---@return vec3_table
function DirectionLight:getDirectionInWorld()
end

--------------------------------

--- Sets the Direction in parent.
--- param dir The Direction in parent.
---@param dir vec3_table
---@return cc.DirectionLight
function DirectionLight:setDirection(dir)
end

--------------------------------

--- Creates a direction light.
--- param direction The light's direction
--- param color The light's color.
--- return The new direction light.
---@param direction vec3_table
---@param color color3b_table
---@return cc.DirectionLight
function DirectionLight:create(direction, color)
end

--------------------------------

--- 
---@return number
function DirectionLight:getLightType()
end

--------------------------------

--- 
---@return cc.DirectionLight
function DirectionLight:DirectionLight()
end


return nil
