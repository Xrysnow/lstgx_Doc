
--------------------------------
-- @module ActionFadeFrame
-- @extend ActionFrame
-- @parent_module ccs

---@class ccs.ActionFadeFrame:ccs.ActionFrame
local ActionFadeFrame = {}
ccs.ActionFadeFrame = ActionFadeFrame
--------------------------------

--- Gets the fade action opacity.
--- return the fade action opacity.
---@return number
function ActionFadeFrame:getOpacity()
end

--------------------------------

--- Gets the ActionInterval of ActionFrame.
--- param duration   the duration time of ActionFrame
--- return ActionInterval
---@param duration number
---@return cc.ActionInterval
function ActionFadeFrame:getAction(duration)
end

--------------------------------

--- Changes the fade action opacity.
--- param opacity the fade action opacity
---@param opacity number
---@return ccs.ActionFadeFrame
function ActionFadeFrame:setOpacity(opacity)
end

--------------------------------

--- Default constructor
---@return ccs.ActionFadeFrame
function ActionFadeFrame:ActionFadeFrame()
end


return nil
