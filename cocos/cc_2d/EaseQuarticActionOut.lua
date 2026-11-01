
--------------------------------
-- @module EaseQuarticActionOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuarticActionOut:cc.ActionEase
local EaseQuarticActionOut = {}
cc.EaseQuarticActionOut = EaseQuarticActionOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuarticActionOut
function EaseQuarticActionOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuarticActionOut
function EaseQuarticActionOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuarticActionOut
function EaseQuarticActionOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuarticActionOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuarticActionOut
function EaseQuarticActionOut:EaseQuarticActionOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuarticActionOut
function EaseQuarticActionOut:new() end


return nil
