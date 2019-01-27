
--------------------------------
-- @module Follow
-- @extend Action
-- @parent_module cc

---@class cc.Follow:cc.Action
local Follow = {}
cc.Follow = Follow
--------------------------------

---  Alter behavior - turn on/off boundary. 
--- param value Turn on/off boundary.
---@param value boolean
---@return cc.Follow
function Follow:setBoundarySet(value)
end

--------------------------------

--- Initializes the action with a set boundary or with no boundary.
--- param followedNode  The node to be followed.
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work
--- with no boundary.
---@param followedNode cc.Node
---@param rect rect_table
---@return boolean
function Follow:initWithTarget(followedNode, rect)
end

--------------------------------

--- Initializes the action with a set boundary or with no boundary with offsets.
--- param followedNode  The node to be followed.
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work
--- with no boundary.
--- param xOffset The horizontal offset from the center of the screen from which the
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- param yOffset The vertical offset from the center of the screen from which the
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
---@param followedNode cc.Node
---@param xOffset number
---@param yOffset number
---@param rect rect_table
---@return boolean
function Follow:initWithTargetAndOffset(followedNode, xOffset, yOffset, rect)
end

--------------------------------

---  Return boundarySet.
--- return Return boundarySet.
---@return boolean
function Follow:isBoundarySet()
end

--------------------------------

--- Creates the action with a set boundary or with no boundary.
--- param followedNode  The node to be followed.
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work
--- with no boundary.
---@param followedNode cc.Node
---@param rect rect_table
---@return cc.Follow
function Follow:create(followedNode, rect)
end

--------------------------------

--- Creates the action with a set boundary or with no boundary with offsets.
--- param followedNode  The node to be followed.
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work
--- with no boundary.
--- param xOffset The horizontal offset from the center of the screen from which the
--- node  is to be followed.It can be positive,negative or zero.If
--- set to zero the node will be horizontally centered followed.
--- param yOffset The vertical offset from the center of the screen from which the
--- node is to be followed.It can be positive,negative or zero.
--- If set to zero the node will be vertically centered followed.
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
---@param followedNode cc.Node
---@param xOffset number
---@param yOffset number
---@param rect rect_table
---@return cc.Follow
function Follow:createWithOffset(followedNode, xOffset, yOffset, rect)
end

--------------------------------

--- param dt in seconds.
--- js NA
---@param dt number
---@return cc.Follow
function Follow:step(dt)
end

--------------------------------

--- 
---@return cc.Follow
function Follow:clone()
end

--------------------------------

--- 
---@return cc.Follow
function Follow:stop()
end

--------------------------------

--- 
---@return cc.Follow
function Follow:reverse()
end

--------------------------------

--- 
---@return boolean
function Follow:isDone()
end

--------------------------------

--- js ctor
---@return cc.Follow
function Follow:Follow()
end


return nil
