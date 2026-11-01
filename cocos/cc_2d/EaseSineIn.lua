
--------------------------------
-- @module EaseSineIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseSineIn:cc.ActionEase
local EaseSineIn = {}
cc.EaseSineIn = EaseSineIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseSineIn
function EaseSineIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseSineIn
function EaseSineIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseSineIn
function EaseSineIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseSineIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseSineIn
function EaseSineIn:EaseSineIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseSineIn
function EaseSineIn:new() end


return nil
