
---@class cc.BaseLight:cc.Node
local BaseLight = {}
cc.BaseLight = BaseLight

--- intensity getter and setter
---@return number @(float)
function BaseLight:getIntensity()
end

--- light flag getter and setter
---@return cc.LightFlag @(cc::LightFlag)
function BaseLight:getLightFlag()
end

---
--- Get the light type,light type MUST be one of LightType::DIRECTIONAL ,
--- LightType::POINT, LightType::SPOT, LightType::AMBIENT.
---@return cc.LightType @(cc::LightType)
function BaseLight:getLightType()
end

---@return boolean @(bool)
function BaseLight:isEnabled()
end

---
--- light enabled getter and setter.
---@param enabled boolean @(bool)
---@return self @(void)
function BaseLight:setEnabled(enabled)
end

---@param intensity number @(float)
---@return self @(void)
function BaseLight:setIntensity(intensity)
end

---@param flag cc.LightFlag @(cc::LightFlag)
---@return self @(void)
function BaseLight:setLightFlag(flag)
end
