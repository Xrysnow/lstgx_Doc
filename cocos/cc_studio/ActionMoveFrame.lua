
--------------------------------
-- @module ActionMoveFrame
-- @extend ActionFrame
-- @parent_module ccs

---@class ccs.ActionMoveFrame:ccs.ActionFrame
local ActionMoveFrame = {}
ccs.ActionMoveFrame = ActionMoveFrame
--------------------------------

--- Changes the move action position.
--- param the move action position.
---@param pos vec2_table
---@return ccs.ActionMoveFrame
function ActionMoveFrame:setPosition(pos)
end

--------------------------------

--- Gets the ActionInterval of ActionFrame.
--- param duration   the duration time of ActionFrame
--- return ActionInterval
---@param duration number
---@return cc.ActionInterval
function ActionMoveFrame:getAction(duration)
end

--------------------------------

--- Gets the move action position.
--- return the move action position.
---@return vec2_table
function ActionMoveFrame:getPosition()
end

--------------------------------

--- Default constructor
---@return ccs.ActionMoveFrame
function ActionMoveFrame:ActionMoveFrame()
end


return nil
