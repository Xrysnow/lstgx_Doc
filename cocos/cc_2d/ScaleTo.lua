
--------------------------------
-- @module ScaleTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ScaleTo:cc.ActionInterval
local ScaleTo = {}
cc.ScaleTo = ScaleTo
--------------------------------

--- initializes the action with and X factor and a Y factor <br>
-- param duration in seconds
---@param duration number
---@param sx number
---@param sy number
---@param sz number
---@return boolean
---@overload fun(self:cc.ScaleTo, duration:number, sx:number, sy:number):boolean
---@overload fun(self:cc.ScaleTo, duration:number, s:number):boolean
function ScaleTo:initWithDuration(duration, sx, sy, sz)
end

--------------------------------

--- Creates the action with and X factor and a Y factor.<br>
-- param duration Duration time, in seconds.<br>
-- param sx Scale factor of x.<br>
-- param sy Scale factor of y.<br>
-- return An autoreleased ScaleTo object.
---@param duration number
---@param sx number
---@param sy number
---@param sz number
---@return cc.ScaleTo
---@overload fun(self:cc.ScaleTo, duration:number, sx:number, sy:number):cc.ScaleTo
---@overload fun(self:cc.ScaleTo, duration:number, s:number):cc.ScaleTo
function ScaleTo:create(duration, sx, sy, sz)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ScaleTo
function ScaleTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ScaleTo
function ScaleTo:clone()
end

--------------------------------

--- 
---@return cc.ScaleTo
function ScaleTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.ScaleTo
function ScaleTo:update(time)
end

--------------------------------

--- 
---@return cc.ScaleTo
function ScaleTo:ScaleTo()
end


return nil
