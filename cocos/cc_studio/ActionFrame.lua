
--------------------------------
-- @module ActionFrame
-- @extend Ref
-- @parent_module ccs

---@class ccs.ActionFrame:ccs.Ref
local ActionFrame = {}
ccs.ActionFrame = ActionFrame
--------------------------------

--- Gets the ActionInterval of ActionFrame.<br>
-- param duration   the duration time of ActionFrame<br>
-- param duration   the source ActionFrame<br>
-- return ActionInterval
---@param duration number
---@param srcFrame ccs.ActionFrame
---@return cc.ActionInterval
---@overload fun(self:ccs.ActionFrame, duration:number):cc.ActionInterval
function ActionFrame:getAction(duration, srcFrame)
end

--------------------------------

--- Gets the type of action frame
--- return the type of action frame
---@return number
function ActionFrame:getFrameType()
end

--------------------------------

--- Changes the time of action frame
--- param fTime  the time of action frame
---@param fTime number
---@return ccs.ActionFrame
function ActionFrame:setFrameTime(fTime)
end

--------------------------------

--- Changes the easing type.
--- param easingType the easing type.
---@param easingType number
---@return ccs.ActionFrame
function ActionFrame:setEasingType(easingType)
end

--------------------------------

--- Gets the time of action frame
--- return fTime  the time of action frame
---@return number
function ActionFrame:getFrameTime()
end

--------------------------------

--- Gets the index of action frame
--- return the index of action frame
---@return number
function ActionFrame:getFrameIndex()
end

--------------------------------

--- Changes the type of action frame
--- param frameType   the type of action frame
---@param frameType number
---@return ccs.ActionFrame
function ActionFrame:setFrameType(frameType)
end

--------------------------------

--- Changes the index of action frame
--- param index   the index of action frame
---@param index number
---@return ccs.ActionFrame
function ActionFrame:setFrameIndex(index)
end

--------------------------------

--- Set the ActionInterval easing parameter.
--- param parameter   the parameter for frame ease
---@param parameter array_table
---@return ccs.ActionFrame
function ActionFrame:setEasingParameter(parameter)
end

--------------------------------

--- Gets the easing type.
--- return the easing type.
---@return number
function ActionFrame:getEasingType()
end

--------------------------------

--- Default constructor
---@return ccs.ActionFrame
function ActionFrame:ActionFrame()
end


return nil
