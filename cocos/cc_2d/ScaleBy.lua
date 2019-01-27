
--------------------------------
-- @module ScaleBy
-- @extend ScaleTo
-- @parent_module cc

---@class cc.ScaleBy:cc.ScaleTo
local ScaleBy = {}
cc.ScaleBy = ScaleBy
--------------------------------

--- Creates the action with and X factor and a Y factor.<br>
-- param duration Duration time, in seconds.<br>
-- param sx Scale factor of x.<br>
-- param sy Scale factor of y.<br>
-- return An autoreleased ScaleBy object.
---@param duration number
---@param sx number
---@param sy number
---@param sz number
---@return cc.ScaleBy
---@overload fun(self:cc.ScaleBy, duration:number, sx:number, sy:number):cc.ScaleBy
---@overload fun(self:cc.ScaleBy, duration:number, s:number):cc.ScaleBy
function ScaleBy:create(duration, sx, sy, sz)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ScaleBy
function ScaleBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ScaleBy
function ScaleBy:clone()
end

--------------------------------

--- 
---@return cc.ScaleBy
function ScaleBy:reverse()
end

--------------------------------

--- 
---@return cc.ScaleBy
function ScaleBy:ScaleBy()
end


return nil
