---@class cc.PointLight:cc.BaseLight
local PointLight = {}
cc.PointLight = PointLight

--- get or set range
---@return number @(float)
function PointLight:getRange()
end

---@param range number @(float)
---@return self @(void)
function PointLight:setRange(range)
end

---
--- Creates a point light.
---
--- (static)
---@param position vec3_table @(cocos2d::Vec3) The light's position
---@param color color3b_table @(cocos2d::Color3B) The light's color.
---@param range number @(float) The light's range.
---@return cc.PointLight @(cocos2d::PointLight*) The new point light.
function PointLight:create(position, color, range)
end

return nil
