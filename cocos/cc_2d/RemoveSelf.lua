
--------------------------------
-- @module RemoveSelf
-- @extend ActionInstant
-- @parent_module cc

---@class cc.RemoveSelf:cc.ActionInstant
local RemoveSelf = {}
cc.RemoveSelf = RemoveSelf
--------------------------------

---  init the action 
---@param isNeedCleanUp boolean
---@return boolean
function RemoveSelf:init(isNeedCleanUp)
end

--------------------------------

---  Create the action.
--- param isNeedCleanUp Is need to clean up, the default value is true.
--- return An autoreleased RemoveSelf object.
---@return cc.RemoveSelf
function RemoveSelf:create()
end

--------------------------------

--- 
---@return cc.RemoveSelf
function RemoveSelf:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.RemoveSelf
function RemoveSelf:update(time)
end

--------------------------------

--- 
---@return cc.RemoveSelf
function RemoveSelf:reverse()
end

--------------------------------

--- 
---@return cc.RemoveSelf
function RemoveSelf:RemoveSelf()
end


return nil
