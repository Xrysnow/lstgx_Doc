---@class cc.ActionCamera:cc.ActionInterval
local ActionCamera = {}
cc.ActionCamera = ActionCamera

---@return vec3_table @(const cocos2d::Vec3&)
function ActionCamera:getCenter()
end

---@return vec3_table @(const cocos2d::Vec3&)
function ActionCamera:getEye()
end

---@return vec3_table @(const cocos2d::Vec3&)
function ActionCamera:getUp()
end

---@param center vec3_table @(cocos2d::Vec3)
---@return self @(void)
function ActionCamera:setCenter(center)
end

---@param x number @(float)
---@param y number @(float)
---@param z number @(float)
---@return self @(void)
function ActionCamera:setEye(x, y, z)
end

---@param eye vec3_table @(cocos2d::Vec3)
---@return self @(void)
function ActionCamera:setEye(eye)
end

---@param up vec3_table @(cocos2d::Vec3)
---@return self @(void)
function ActionCamera:setUp(up)
end

--- Shared generated native reverse; preserves virtual dispatch and the native returned action type.
---@return cc.ActionCamera|nil
function ActionCamera:reverse() end

return nil
