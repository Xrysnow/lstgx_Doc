
--------------------------------
-- @module EaseQuarticActionIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuarticActionIn:cc.ActionEase
local EaseQuarticActionIn = {}
cc.EaseQuarticActionIn = EaseQuarticActionIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuarticActionIn
function EaseQuarticActionIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuarticActionIn
function EaseQuarticActionIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuarticActionIn
function EaseQuarticActionIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuarticActionIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuarticActionIn
function EaseQuarticActionIn:EaseQuarticActionIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuarticActionIn
function EaseQuarticActionIn:new() end


return nil
