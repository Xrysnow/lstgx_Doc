
--------------------------------
-- @module BaseLight
-- @extend Node
-- @parent_module cc

---@class cc.BaseLight:cc.Node
local BaseLight = {}
cc.BaseLight = BaseLight
--------------------------------

--- light enabled getter and setter.
---@param enabled boolean
---@return cc.BaseLight
function BaseLight:setEnabled(enabled)
end

--------------------------------

---  intensity getter and setter 
---@return number
function BaseLight:getIntensity()
end

--------------------------------

--- 
---@return boolean
function BaseLight:isEnabled()
end

--------------------------------

--- Get the light type,light type MUST be one of LightType::DIRECTIONAL ,
--- LightType::POINT, LightType::SPOT, LightType::AMBIENT.
---@return number
function BaseLight:getLightType()
end

--------------------------------

--- 
---@param flag number
---@return cc.BaseLight
function BaseLight:setLightFlag(flag)
end

--------------------------------

--- 
---@param intensity number
---@return cc.BaseLight
function BaseLight:setIntensity(intensity)
end

--------------------------------

--- light flag getter and setter
---@return number
function BaseLight:getLightFlag()
end


return nil
