-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionScaleFrame:ccs.ActionFrame
local ActionScaleFrame = {}
ccs.ActionScaleFrame = ActionScaleFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionScaleFrame:getAction(duration)
end

---
--- Gets the scale action scaleX.
---
---@return number @(float) the scale action scaleX.
function ActionScaleFrame:getScaleX()
end

---
--- Gets the scale action scaleY.
---
---@return number @(float) the scale action scaleY.
function ActionScaleFrame:getScaleY()
end

---
--- Changes the scale action scaleX.
---
---@param scaleX number @(float)
---@return self @(void)
function ActionScaleFrame:setScaleX(scaleX)
end

---
--- Changes the scale action scaleY.
---
---@param scaleY number @(float)
---@return self @(void)
function ActionScaleFrame:setScaleY(scaleY)
end

---
---  @js NA
---  @lua NA
