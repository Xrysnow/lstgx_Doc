-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ComRender:cc.Component
local ComRender = {}
ccs.ComRender = ComRender

---@return cc.Node @(cocos2d::Node*)
function ComRender:getNode()
end

---@param node cc.Node @(cocos2d::Node*)
---@return self @(void)
function ComRender:setNode(node)
end

--- (static)
---@param node cc.Node @(cocos2d::Node*)
---@param comName string @(const char*)
---@return ccs.ComRender @(cocostudio::ComRender*)
function ComRender:create(node, comName)
end

--- (static)
---@return ccs.ComRender @(cocostudio::ComRender*)
function ComRender:create()
end

--- (static)
---@return cc.Ref @(cocos2d::Ref*)
function ComRender:createInstance()
end
