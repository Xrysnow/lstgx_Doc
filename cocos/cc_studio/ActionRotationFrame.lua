
--------------------------------
-- @module ActionRotationFrame
-- @extend ActionFrame
-- @parent_module ccs

---@class ccs.ActionRotationFrame:ccs.ActionFrame
local ActionRotationFrame = {}
ccs.ActionRotationFrame = ActionRotationFrame
--------------------------------

--- Changes rotate action rotation.
--- param rotation rotate action rotation.
---@param rotation number
---@return ccs.ActionRotationFrame
function ActionRotationFrame:setRotation(rotation)
end

--------------------------------

--- Gets the ActionInterval of ActionFrame.<br>
-- param duration   the duration time of ActionFrame<br>
-- param duration   the source ActionFrame<br>
-- return ActionInterval
---@param duration number
---@param srcFrame ccs.ActionFrame
---@return cc.ActionInterval
---@overload fun(self:ccs.ActionRotationFrame, duration:number):cc.ActionInterval
function ActionRotationFrame:getAction(duration, srcFrame)
end

--------------------------------

--- Gets the rotate action rotation.
--- return the rotate action rotation.
---@return number
function ActionRotationFrame:getRotation()
end

--------------------------------

--- Default constructor
---@return ccs.ActionRotationFrame
function ActionRotationFrame:ActionRotationFrame()
end


return nil
