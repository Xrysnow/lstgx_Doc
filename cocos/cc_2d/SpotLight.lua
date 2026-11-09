---@class cc.SpotLight:cc.BaseLight
local SpotLight = {}
cc.SpotLight = SpotLight

--- get cos innerAngle
---@return number @(float)
function SpotLight:getCosInnerAngle()
end

--- get cos outAngle
---@return number @(float)
function SpotLight:getCosOuterAngle()
end

---
--- Returns the Direction in parent.
---@return vec3_table @(cocos2d::Vec3)
function SpotLight:getDirection()
end

---
--- Returns direction in world.
---@return vec3_table @(cocos2d::Vec3)
function SpotLight:getDirectionInWorld()
end

---
--- Returns the inner angle the spot light (in radians).
---@return number @(float)
function SpotLight:getInnerAngle()
end

---
--- Returns the outer angle of the spot light (in radians).
---@return number @(float)
function SpotLight:getOuterAngle()
end

---
--- Returns the range of point or spot light.
---
---@return number @(float) The range of the point or spot light.
function SpotLight:getRange()
end

---
--- Sets the Direction in parent.
---
---@param dir vec3_table @(cocos2d::Vec3) The Direction in parent.
---@return self @(void)
function SpotLight:setDirection(dir)
end

---
--- Sets the inner angle of a spot light (in radians).
---
---@param angle number @(float) The angle of spot light (in radians).
---@return self @(void)
function SpotLight:setInnerAngle(angle)
end

---
--- Sets the outer angle of a spot light (in radians).
---
---@param outerAngle number @(float) The angle of spot light (in radians).
---@return self @(void)
function SpotLight:setOuterAngle(outerAngle)
end

---
--- Sets the range of point or spot light.
---
---@param range number @(float) The range of point or spot light.
---@return self @(void)
function SpotLight:setRange(range)
end

---
--- Creates a spot light.
---
--- (static)
---@param direction vec3_table @(cocos2d::Vec3) The light's direction
---@param position vec3_table @(cocos2d::Vec3) The light's position
---@param color color3b_table @(cocos2d::Color3B) The light's color.
---@param innerAngle number @(float) The light's inner angle (in radians).
---@param outerAngle number @(float) The light's outer angle (in radians).
---@param range number @(float) The light's range.
---@return cc.SpotLight @(cocos2d::SpotLight*) The new spot light.
function SpotLight:create(direction, position, color, innerAngle, outerAngle, range)
end

return nil
