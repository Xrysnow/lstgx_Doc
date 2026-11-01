
--------------------------------
-- @module BezierTo
-- @extend BezierBy
-- @parent_module cc

---@class cc.BezierTo:cc.BezierBy
local BezierTo = {}
cc.BezierTo = BezierTo
--------------------------------

--- param t In seconds.
---@param t number
---@param c cc._ccBezierConfig
---@return boolean
function BezierTo:initWithDuration(t, c)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.BezierTo
function BezierTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.BezierTo
function BezierTo:clone()
end

--------------------------------

--- 
---@return cc.BezierTo
function BezierTo:reverse()
end

--------------------------------

--- 
---@return cc.BezierTo
function BezierTo:BezierTo()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.BezierTo
function BezierTo:new() end


return nil
