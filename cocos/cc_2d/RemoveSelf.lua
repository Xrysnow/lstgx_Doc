---@class cc.RemoveSelf:cc.ActionInstant
local RemoveSelf = {}
cc.RemoveSelf = RemoveSelf

--- init the action
---@param isNeedCleanUp boolean @(bool)
---@return boolean @(bool)
function RemoveSelf:init(isNeedCleanUp)
end

--- Create the action.
---
--- (static)
---@param isNeedCleanUp boolean @(bool) Is need to clean up, the default value is true.
---@return cc.RemoveSelf @(cocos2d::RemoveSelf*) An autoreleased RemoveSelf object.
function RemoveSelf:create(isNeedCleanUp)
end

--- Create the action.
---
--- (static)
---@return cc.RemoveSelf @(cocos2d::RemoveSelf*) An autoreleased RemoveSelf object.
function RemoveSelf:create()
end

return nil
