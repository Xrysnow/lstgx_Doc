
--------------------------------
-- @module ActionScaleFrame
-- @extend ActionFrame
-- @parent_module ccs

---@class ccs.ActionScaleFrame:ccs.ActionFrame
local ActionScaleFrame = {}
ccs.ActionScaleFrame = ActionScaleFrame
--------------------------------

--- Changes the scale action scaleY.
--- param rotation the scale action scaleY.
---@param scaleY number
---@return ccs.ActionScaleFrame
function ActionScaleFrame:setScaleY(scaleY)
end

--------------------------------

--- Changes the scale action scaleX.
--- param the scale action scaleX.
---@param scaleX number
---@return ccs.ActionScaleFrame
function ActionScaleFrame:setScaleX(scaleX)
end

--------------------------------

--- Gets the scale action scaleY.
--- return the scale action scaleY.
---@return number
function ActionScaleFrame:getScaleY()
end

--------------------------------

--- Gets the scale action scaleX.
--- return the scale action scaleX.
---@return number
function ActionScaleFrame:getScaleX()
end

--------------------------------

--- Gets the ActionInterval of ActionFrame.
--- param duration   the duration time of ActionFrame
--- return ActionInterval
---@param duration number
---@return cc.ActionInterval
function ActionScaleFrame:getAction(duration)
end

--------------------------------

--- Default constructor
---@return ccs.ActionScaleFrame
function ActionScaleFrame:ActionScaleFrame()
end


return nil
