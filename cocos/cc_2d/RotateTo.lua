
--------------------------------
-- @module RotateTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.RotateTo:cc.ActionInterval
local RotateTo = {}
cc.RotateTo = RotateTo
--------------------------------

--- initializes the action<br>
-- param duration in seconds
---@param duration number
---@param dstAngleX number
---@param dstAngleY number
---@return boolean
---@overload fun(self:cc.RotateTo, duration:number, dstAngle3D:vec3_table):boolean
function RotateTo:initWithDuration(duration, dstAngleX, dstAngleY)
end

--------------------------------

--- Creates the action.<br>
-- param duration Duration time, in seconds.<br>
-- param dstAngle In degreesCW.<br>
-- return An autoreleased RotateTo object.
---@param duration number
---@param dstAngleX number
---@param dstAngleY number
---@return cc.RotateTo
---@overload fun(self:cc.RotateTo, duration:number, dstAngle:number):cc.RotateTo
---@overload fun(self:cc.RotateTo, duration:number, dstAngle3D:vec3_table):cc.RotateTo
function RotateTo:create(duration, dstAngleX, dstAngleY)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.RotateTo
function RotateTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.RotateTo
function RotateTo:clone()
end

--------------------------------

--- 
---@return cc.RotateTo
function RotateTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.RotateTo
function RotateTo:update(time)
end

--------------------------------

--- 
---@return cc.RotateTo
function RotateTo:RotateTo()
end


return nil
