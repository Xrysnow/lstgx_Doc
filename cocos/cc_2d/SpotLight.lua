
--------------------------------
-- @module SpotLight
-- @extend BaseLight
-- @parent_module cc

---@class cc.SpotLight:cc.BaseLight
local SpotLight = {}
cc.SpotLight = SpotLight
--------------------------------

--- Returns the range of point or spot light.
--- return The range of the point or spot light.
---@return number
function SpotLight:getRange()
end

--------------------------------

--- Sets the Direction in parent.
--- param dir The Direction in parent.
---@param dir vec3_table
---@return cc.SpotLight
function SpotLight:setDirection(dir)
end

--------------------------------

---  get cos innerAngle 
---@return number
function SpotLight:getCosInnerAngle()
end

--------------------------------

--- Returns the outer angle of the spot light (in radians).
---@return number
function SpotLight:getOuterAngle()
end

--------------------------------

--- Returns the inner angle the spot light (in radians).
---@return number
function SpotLight:getInnerAngle()
end

--------------------------------

--- Returns the Direction in parent.
---@return vec3_table
function SpotLight:getDirection()
end

--------------------------------

---  get cos outAngle 
---@return number
function SpotLight:getCosOuterAngle()
end

--------------------------------

--- Sets the outer angle of a spot light (in radians).
--- param outerAngle The angle of spot light (in radians).
---@param outerAngle number
---@return cc.SpotLight
function SpotLight:setOuterAngle(outerAngle)
end

--------------------------------

--- Sets the inner angle of a spot light (in radians).
--- param angle The angle of spot light (in radians).
---@param angle number
---@return cc.SpotLight
function SpotLight:setInnerAngle(angle)
end

--------------------------------

--- Returns direction in world.
---@return vec3_table
function SpotLight:getDirectionInWorld()
end

--------------------------------

--- Sets the range of point or spot light.
--- param range The range of point or spot light.
---@param range number
---@return cc.SpotLight
function SpotLight:setRange(range)
end

--------------------------------

--- Creates a spot light.
--- param direction The light's direction
--- param position The light's position
--- param color The light's color.
--- param innerAngle The light's inner angle (in radians).
--- param outerAngle The light's outer angle (in radians).
--- param range The light's range.
--- return The new spot light.
---@param direction vec3_table
---@param position vec3_table
---@param color color3b_table
---@param innerAngle number
---@param outerAngle number
---@param range number
---@return cc.SpotLight
function SpotLight:create(direction, position, color, innerAngle, outerAngle, range)
end

--------------------------------

--- 
---@return number
function SpotLight:getLightType()
end

--------------------------------

--- 
---@return cc.SpotLight
function SpotLight:SpotLight()
end


return nil
