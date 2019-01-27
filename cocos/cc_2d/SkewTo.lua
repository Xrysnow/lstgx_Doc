
--------------------------------
-- @module SkewTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.SkewTo:cc.ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo
--------------------------------

--- param t In seconds.
---@param t number
---@param sx number
---@param sy number
---@return boolean
function SkewTo:initWithDuration(t, sx, sy)
end

--------------------------------

--- Creates the action.
--- param t Duration time, in seconds.
--- param sx Skew x angle.
--- param sy Skew y angle.
--- return An autoreleased SkewTo object.
---@param t number
---@param sx number
---@param sy number
---@return cc.SkewTo
function SkewTo:create(t, sx, sy)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.SkewTo
function SkewTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.SkewTo
function SkewTo:clone()
end

--------------------------------

--- 
---@return cc.SkewTo
function SkewTo:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.SkewTo
function SkewTo:update(time)
end

--------------------------------

--- 
---@return cc.SkewTo
function SkewTo:SkewTo()
end


return nil
