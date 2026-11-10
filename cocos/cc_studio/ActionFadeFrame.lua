-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionFadeFrame:ccs.ActionFrame
local ActionFadeFrame = {}
ccs.ActionFadeFrame = ActionFadeFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionFadeFrame:getAction(duration)
end

---
--- Gets the fade action opacity.
---
---@return number @(int) the fade action opacity.
function ActionFadeFrame:getOpacity()
end

---
--- Changes the fade action opacity.
---
---@param opacity number @(int) the fade action opacity
---@return self @(void)
function ActionFadeFrame:setOpacity(opacity)
end

---
---  @js NA
---  @lua NA
