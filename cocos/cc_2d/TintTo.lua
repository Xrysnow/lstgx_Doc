
--------------------------------
-- @module TintTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.TintTo:cc.ActionInterval
local TintTo = {}
cc.TintTo = TintTo
--------------------------------

---  initializes the action with duration and color 
---@param duration number
---@param red number
---@param green number
---@param blue number
---@return boolean
function TintTo:initWithDuration(duration, red, green, blue)
end

--------------------------------

--- Creates an action with duration and color.<br>
-- param duration Duration time, in seconds.<br>
-- param color It's a Color3B type.<br>
-- return An autoreleased TintTo object.
---@param duration number
---@param red number
---@param green number
---@param blue number
---@return cc.TintTo
---@overload fun(self:cc.TintTo, duration:number, color:color3b_table):cc.TintTo
function TintTo:create(duration, red, green, blue)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.TintTo
function TintTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.TintTo
function TintTo:clone()
end

--------------------------------

--- 
---@return cc.TintTo
function TintTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.TintTo
function TintTo:update(time)
end

--------------------------------

--- 
---@return cc.TintTo
function TintTo:TintTo()
end


return nil
