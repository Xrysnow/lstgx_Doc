-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionTimelineNode:cc.Node
local ActionTimelineNode = {}
ccs.ActionTimelineNode = ActionTimelineNode

---@return ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineNode:getActionTimeline()
end

---@return cc.Node @(cocos2d::Node*)
function ActionTimelineNode:getRoot()
end

---@param root cc.Node @(cocos2d::Node*)
---@param action ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
---@return boolean @(bool)
function ActionTimelineNode:init(root, action)
end

---@param action ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
---@return self @(void)
function ActionTimelineNode:setActionTimeline(action)
end

---@param root cc.Node @(cocos2d::Node*)
---@return self @(void)
function ActionTimelineNode:setRoot(root)
end

--- (static)
---@param root cc.Node @(cocos2d::Node*)
---@param action ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
---@return ccs.ActionTimelineNode @(cocostudio::timeline::ActionTimelineNode*)
function ActionTimelineNode:create(root, action)
end
