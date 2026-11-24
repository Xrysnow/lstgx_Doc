---
---  *@brief Base class for Camera actions.
---  *@ingroup Actions
---@class cc.ActionCamera:cc.ActionInterval
local ActionCamera = {}
cc.ActionCamera = ActionCamera

---@return vec3_table @(const cc::Vec3&)
function ActionCamera:getCenter()
end

---@return vec3_table @(const cc::Vec3&)
function ActionCamera:getEye()
end

---@return vec3_table @(const cc::Vec3&)
function ActionCamera:getUp()
end

---@return cc.Action @(cc::IntrusivePtr<cc::Action>)
function ActionCamera:reverse()
end

---@param center vec3_table @(cc::Vec3)
---@return self @(void)
function ActionCamera:setCenter(center)
end

---@param x number @(float)
---@param y number @(float)
---@param z number @(float)
---@return self @(void)
function ActionCamera:setEye(x, y, z)
end

---@param eye vec3_table @(cc::Vec3)
---@return self @(void)
function ActionCamera:setEye(eye)
end

---@param up vec3_table @(cc::Vec3)
---@return self @(void)
function ActionCamera:setUp(up)
end
