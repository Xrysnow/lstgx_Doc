---@class cc.Component:cc.Ref
local Component = {}
cc.Component = Component

---@return string @(std::string_view)
function Component:getName()
end

---@return cc.Node @(cocos2d::Node*)
function Component:getOwner()
end

---@return boolean @(bool)
function Component:init()
end

---@return boolean @(bool)
function Component:isEnabled()
end

---@return self @(void)
function Component:onAdd()
end

---@return self @(void)
function Component:onRemove()
end

---@param enabled boolean @(bool)
---@return self @(void)
function Component:setEnabled(enabled)
end

---@param name string @(std::string_view)
---@return self @(void)
function Component:setName(name)
end

---@param owner cc.Node @(cocos2d::Node*)
---@return self @(void)
function Component:setOwner(owner)
end

---@param delta number @(float)
---@return self @(void)
function Component:update(delta)
end

--- (static)
---@return cc.Component @(cocos2d::Component*)
function Component:create()
end

return nil
