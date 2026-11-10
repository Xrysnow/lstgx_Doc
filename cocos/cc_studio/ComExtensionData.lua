-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ComExtensionData:cc.Component
local ComExtensionData = {}
ccs.ComExtensionData = ComExtensionData

---@return number @(int)
function ComExtensionData:getActionTag()
end

---@return string @(std::string)
function ComExtensionData:getCustomProperty()
end

---@param actionTag number @(int)
---@return self @(void)
function ComExtensionData:setActionTag(actionTag)
end

---@param customProperty string @(std::string_view)
---@return self @(void)
function ComExtensionData:setCustomProperty(customProperty)
end

--- (static)
---@return ccs.ComExtensionData @(cocostudio::ComExtensionData*)
function ComExtensionData:create()
end

--- (static)
---@return cc.Ref @(cocos2d::Ref*)
function ComExtensionData:createInstance()
end
