---@class cc.DirectionLight:cc.BaseLight
local DirectionLight = {}
cc.DirectionLight = DirectionLight

---
--- Returns the Direction in parent.
---@return vec3_table @(cocos2d::Vec3)
function DirectionLight:getDirection()
end

---
--- Returns direction in world.
---@return vec3_table @(cocos2d::Vec3)
function DirectionLight:getDirectionInWorld()
end

---
--- Sets the Direction in parent.
---
---@param dir vec3_table @(cocos2d::Vec3) The Direction in parent.
---@return self @(void)
function DirectionLight:setDirection(dir)
end

---
--- Creates a direction light.
---
--- (static)
---@param direction vec3_table @(cocos2d::Vec3) The light's direction
---@param color color3b_table @(cocos2d::Color3B) The light's color.
---@return cc.DirectionLight @(cocos2d::DirectionLight*) The new direction light.
function DirectionLight:create(direction, color)
end

return nil
