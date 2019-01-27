
--------------------------------
-- @module ActionTintFrame
-- @extend ActionFrame
-- @parent_module ccs

---@class ccs.ActionTintFrame:ccs.ActionFrame
local ActionTintFrame = {}
ccs.ActionTintFrame = ActionTintFrame
--------------------------------

--- Gets the tint action color.
--- return the tint action color.
---@return color3b_table
function ActionTintFrame:getColor()
end

--------------------------------

--- Gets the ActionInterval of ActionFrame.
--- param duration   the duration time of ActionFrame
--- return ActionInterval
---@param duration number
---@return cc.ActionInterval
function ActionTintFrame:getAction(duration)
end

--------------------------------

--- Changes the tint action color.
--- param ccolor the tint action color
---@param ccolor color3b_table
---@return ccs.ActionTintFrame
function ActionTintFrame:setColor(ccolor)
end

--------------------------------

--- Default constructor
---@return ccs.ActionTintFrame
function ActionTintFrame:ActionTintFrame()
end


return nil
