-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.Frame:cc.Ref
local Frame = {}
ccs.Frame = Frame

---@param percent number @(float)
---@return self @(void)
function Frame:apply(percent)
end

---@return ccs.Frame @(cocostudio::timeline::Frame*)
function Frame:clone()
end

---@return number[] @(const std::vector<float>&)
function Frame:getEasingParams()
end

---@return number @(unsigned int)
function Frame:getFrameIndex()
end

---@return cc.Node @(cocos2d::Node*)
function Frame:getNode()
end

---@return ccs.Timeline @(cocostudio::timeline::Timeline*)
function Frame:getTimeline()
end

---@return cc.tweenfunc.TweenType @(cocos2d::tweenfunc::TweenType)
function Frame:getTweenType()
end

---@return boolean @(bool)
function Frame:isEnterWhenPassed()
end

---@return boolean @(bool)
function Frame:isTween()
end

---@param easingParams number[] @(std::vector<float>)
---@return self @(void)
function Frame:setEasingParams(easingParams)
end

---@param frameIndex number @(unsigned int)
---@return self @(void)
function Frame:setFrameIndex(frameIndex)
end

---@param node cc.Node @(cocos2d::Node*)
---@return self @(void)
function Frame:setNode(node)
end

---@param timeline ccs.Timeline @(cocostudio::timeline::Timeline*)
---@return self @(void)
function Frame:setTimeline(timeline)
end

---@param tween boolean @(bool)
---@return self @(void)
function Frame:setTween(tween)
end

---@param tweenType cc.tweenfunc.TweenType @(cocos2d::tweenfunc::TweenType)
---@return self @(void)
function Frame:setTweenType(tweenType)
end
