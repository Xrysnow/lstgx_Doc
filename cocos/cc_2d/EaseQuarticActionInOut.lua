
--------------------------------
-- @module EaseQuarticActionInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuarticActionInOut:cc.ActionEase
local EaseQuarticActionInOut = {}
cc.EaseQuarticActionInOut = EaseQuarticActionInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuarticActionInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:EaseQuarticActionInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:new() end


return nil
