-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionMoveFrame:ccs.ActionFrame
local ActionMoveFrame = {}
ccs.ActionMoveFrame = ActionMoveFrame

---
--- Gets the ActionInterval of ActionFrame.
---
---
---@param duration number @(float)   the duration time of ActionFrame
---@return cc.ActionInterval @(cocos2d::ActionInterval*) ActionInterval
function ActionMoveFrame:getAction(duration)
end

---
--- Gets the move action position.
---
---@return vec2_table @(cocos2d::Vec2) the move action position.
function ActionMoveFrame:getPosition()
end

---
--- Changes the move action position.
---
---@param pos vec2_table @(cocos2d::Vec2)
---@return self @(void)
function ActionMoveFrame:setPosition(pos)
end

---
---  @js NA
---  @lua NA
