-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionTintFrame:ccs.ActionFrame
local ActionTintFrame = {}
ccs.ActionTintFrame = ActionTintFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionTintFrame:getAction(duration)
end

---
--- Gets the tint action color.
---
---@return color3b_table @(cocos2d::Color3B) the tint action color.
function ActionTintFrame:getColor()
end

---
--- Changes the tint action color.
---
---@param ccolor color3b_table @(cocos2d::Color3B) the tint action color
---@return self @(void)
function ActionTintFrame:setColor(ccolor)
end

---
---  @js NA
---  @lua NA
