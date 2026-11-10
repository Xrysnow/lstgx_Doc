-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionRotationFrame:ccs.ActionFrame
local ActionRotationFrame = {}
ccs.ActionRotationFrame = ActionRotationFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionRotationFrame:getAction(duration)
end

---
--- Gets the ActionInterval of ActionFrame.
---
---
---
---@param duration number @(float)   the source ActionFrame
---@param srcFrame ccs.ActionFrame @(cocostudio::ActionFrame*)
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionRotationFrame:getAction(duration, srcFrame)
end

---
--- Gets the rotate action rotation.
---
---@return number @(float) the rotate action rotation.
function ActionRotationFrame:getRotation()
end

---
--- Changes rotate action rotation.
---
---@param rotation number @(float) rotate action rotation.
---@return self @(void)
function ActionRotationFrame:setRotation(rotation)
end

---
---  @js NA
---  @lua NA
