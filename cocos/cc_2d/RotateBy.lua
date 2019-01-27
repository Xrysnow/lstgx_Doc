
--------------------------------
-- @module RotateBy
-- @extend ActionInterval
-- @parent_module cc

---@class cc.RotateBy:cc.ActionInterval
local RotateBy = {}
cc.RotateBy = RotateBy
--------------------------------

--- warning The physics body contained in Node doesn't support rotate with different x and y angle.<br>
-- param deltaAngleZ_X in degreesCW<br>
-- param deltaAngleZ_Y in degreesCW
---@param duration number
---@param deltaAngleZ_X number
---@param deltaAngleZ_Y number
---@return boolean
---@overload fun(self:cc.RotateBy, duration:number, deltaAngle:number):boolean
---@overload fun(self:cc.RotateBy, duration:number, deltaAngle3D:vec3_table):boolean
function RotateBy:initWithDuration(duration, deltaAngleZ_X, deltaAngleZ_Y)
end

--------------------------------

--- Creates the action with separate rotation angles.<br>
-- param duration Duration time, in seconds.<br>
-- param deltaAngleZ_X In degreesCW.<br>
-- param deltaAngleZ_Y In degreesCW.<br>
-- return An autoreleased RotateBy object.<br>
-- warning The physics body contained in Node doesn't support rotate with different x and y angle.
---@param duration number
---@param deltaAngleZ_X number
---@param deltaAngleZ_Y number
---@return cc.RotateBy
---@overload fun(self:cc.RotateBy, duration:number, deltaAngle:number):cc.RotateBy
---@overload fun(self:cc.RotateBy, duration:number, deltaAngle3D:vec3_table):cc.RotateBy
function RotateBy:create(duration, deltaAngleZ_X, deltaAngleZ_Y)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.RotateBy
function RotateBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.RotateBy
function RotateBy:clone()
end

--------------------------------

--- 
---@return cc.RotateBy
function RotateBy:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.RotateBy
function RotateBy:update(time)
end

--------------------------------

--- 
---@return cc.RotateBy
function RotateBy:RotateBy()
end


return nil
