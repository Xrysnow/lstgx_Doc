---@class cc.Follow:cc.Action
local Follow = {}
cc.Follow = Follow

---
--- Initializes the action with a set boundary or with no boundary.
---
--- with no boundary.
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param rect rect_table @(cocos2d::Rect)  The boundary. If \p rect is equal to Rect::ZERO, it'll work
---@return boolean @(bool)
function Follow:initWithTarget(followedNode, rect)
end

---
--- Initializes the action with a set boundary or with no boundary.
---
--- with no boundary.
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@return boolean @(bool)
function Follow:initWithTarget(followedNode)
end

---
--- Initializes the action with a set boundary or with no boundary with offsets.
---
--- with no boundary.
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered
--- followed.
---
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param xOffset number @(float) The horizontal offset from the center of the screen from which the
---@param yOffset number @(float) The vertical offset from the center of the screen from which the
---@param rect rect_table @(cocos2d::Rect)  The boundary. If \p rect is equal to Rect::ZERO, it'll work
---@return boolean @(bool)
function Follow:initWithTargetAndOffset(followedNode, xOffset, yOffset, rect)
end

---
--- Initializes the action with a set boundary or with no boundary with offsets.
---
--- with no boundary.
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered
--- followed.
---
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param xOffset number @(float) The horizontal offset from the center of the screen from which the
---@param yOffset number @(float) The vertical offset from the center of the screen from which the
---@return boolean @(bool)
function Follow:initWithTargetAndOffset(followedNode, xOffset, yOffset)
end

--- Return boundarySet.
---
---@return boolean @(bool) Return boundarySet.
function Follow:isBoundarySet()
end

--- Alter behavior - turn onoff boundary.
---
---@param value boolean @(bool) Turn onoff boundary.
---@return self @(void)
function Follow:setBoundarySet(value)
end

---
--- Creates the action with a set boundary or with no boundary.
---
--- with no boundary.
--- (static)
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param rect rect_table @(cocos2d::Rect)  The boundary. If \p rect is equal to Rect::ZERO, it'll work
---@return cc.Follow @(cocos2d::Follow*)
function Follow:create(followedNode, rect)
end

---
--- Creates the action with a set boundary or with no boundary.
---
--- with no boundary.
--- (static)
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@return cc.Follow @(cocos2d::Follow*)
function Follow:create(followedNode)
end

---
--- Creates the action with a set boundary or with no boundary with offsets.
---
--- with no boundary.
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- @param yOffset The vertical offset from the center of the screen from which the
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered
--- followed.
--- (static)
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param xOffset number @(float) The horizontal offset from the center of the screen from which the
---@param yOffset number @(float)
---@param rect rect_table @(cocos2d::Rect)  The boundary. If \p rect is equal to Rect::ZERO, it'll work
---@return cc.Follow @(cocos2d::Follow*)
function Follow:createWithOffset(followedNode, xOffset, yOffset, rect)
end

---
--- Creates the action with a set boundary or with no boundary with offsets.
---
--- with no boundary.
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- @param yOffset The vertical offset from the center of the screen from which the
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered
--- followed.
--- (static)
---@param followedNode cc.Node @(cocos2d::Node*)  The node to be followed.
---@param xOffset number @(float) The horizontal offset from the center of the screen from which the
---@param yOffset number @(float)
---@return cc.Follow @(cocos2d::Follow*)
function Follow:createWithOffset(followedNode, xOffset, yOffset)
end

return nil
