
--------------------------------
-- @module EaseSineOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseSineOut:cc.ActionEase
local EaseSineOut = {}
cc.EaseSineOut = EaseSineOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseSineOut
function EaseSineOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseSineOut
function EaseSineOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseSineOut
function EaseSineOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseSineOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseSineOut
function EaseSineOut:EaseSineOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseSineOut
function EaseSineOut:new() end


return nil
