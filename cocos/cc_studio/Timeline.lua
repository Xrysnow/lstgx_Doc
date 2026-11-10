-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.Timeline:cc.Ref
local Timeline = {}
ccs.Timeline = Timeline

---@param frame ccs.Frame @(cocostudio::timeline::Frame*)
---@return self @(void)
function Timeline:addFrame(frame)
end

---@return ccs.Timeline @(cocostudio::timeline::Timeline*)
function Timeline:clone()
end

---@return number @(int)
function Timeline:getActionTag()
end

---@return ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
function Timeline:getActionTimeline()
end

---@return ccs.Frame [] @(const cocos2d::Vector<cocostudio::timeline::Frame *>&)
function Timeline:getFrames()
end

---@return cc.Node @(cocos2d::Node*)
function Timeline:getNode()
end

---@param frameIndex number @(int)
---@return self @(void)
function Timeline:gotoFrame(frameIndex)
end

---@param frame ccs.Frame @(cocostudio::timeline::Frame*)
---@param index number @(int)
---@return self @(void)
function Timeline:insertFrame(frame, index)
end

---@param frame ccs.Frame @(cocostudio::timeline::Frame*)
---@return self @(void)
function Timeline:removeFrame(frame)
end

---@param tag number @(int)
---@return self @(void)
function Timeline:setActionTag(tag)
end

---@param action ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
---@return self @(void)
function Timeline:setActionTimeline(action)
end

---@param node cc.Node @(cocos2d::Node*)
---@return self @(void)
function Timeline:setNode(node)
end

---@param frameIndex number @(int)
---@return self @(void)
function Timeline:stepToFrame(frameIndex)
end

--- (static)
---@return ccs.Timeline @(cocostudio::timeline::Timeline*)
function Timeline:create()
end
