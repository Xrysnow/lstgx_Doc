-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionFrame:cc.Ref
local ActionFrame = {}
ccs.ActionFrame = ActionFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---
---@param duration number @(float)   the source ActionFrame
---@param srcFrame ccs.ActionFrame @(cocostudio::ActionFrame*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionFrame:getAction(duration, srcFrame)
end

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionFrame:getAction(duration)
end

---
--- Gets the easing type.
---
---@return number @(int) the easing type.
function ActionFrame:getEasingType()
end

---
--- Gets the index of action frame
---
---@return number @(int) the index of action frame
function ActionFrame:getFrameIndex()
end

---
--- Gets the time of action frame
---
---@return number @(float) fTime  the time of action frame
function ActionFrame:getFrameTime()
end

---
--- Gets the type of action frame
---
---@return number @(int) the type of action frame
function ActionFrame:getFrameType()
end

---
--- *Set the ActionInterval easing parameter.
---
--- *@param parameter   the parameter for frame ease
---
---@param parameter number[] @(std::vector<float>&)
---@return self @(void)
function ActionFrame:setEasingParameter(parameter)
end

---
--- Changes the easing type.
---
---@param easingType number @(int) the easing type.
---@return self @(void)
function ActionFrame:setEasingType(easingType)
end

---
--- Changes the index of action frame
---
---@param index number @(int)   the index of action frame
---@return self @(void)
function ActionFrame:setFrameIndex(index)
end

---
--- Changes the time of action frame
---
---@param fTime number @(float)  the time of action frame
---@return self @(void)
function ActionFrame:setFrameTime(fTime)
end

---
--- Changes the type of action frame
---
---@param frameType number @(int)   the type of action frame
---@return self @(void)
function ActionFrame:setFrameType(frameType)
end

---
---  @js NA
---  @lua NA
