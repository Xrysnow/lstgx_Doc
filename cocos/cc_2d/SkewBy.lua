
--------------------------------
-- @module SkewBy
-- @extend SkewTo
-- @parent_module cc

---@class cc.SkewBy:cc.SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy
--------------------------------

--- param t In seconds.
---@param t number
---@param sx number
---@param sy number
---@return boolean
function SkewBy:initWithDuration(t, sx, sy)
end

--------------------------------

--- Creates the action.
--- param t Duration time, in seconds.
--- param deltaSkewX Skew x delta angle.
--- param deltaSkewY Skew y delta angle.
--- return An autoreleased SkewBy object.
---@param t number
---@param deltaSkewX number
---@param deltaSkewY number
---@return cc.SkewBy
function SkewBy:create(t, deltaSkewX, deltaSkewY)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.SkewBy
function SkewBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.SkewBy
function SkewBy:clone()
end

--------------------------------

--- 
---@return cc.SkewBy
function SkewBy:reverse()
end

--------------------------------

--- 
---@return cc.SkewBy
function SkewBy:SkewBy()
end


return nil
