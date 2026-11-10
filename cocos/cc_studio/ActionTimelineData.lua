-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionTimelineData:cc.Ref
local ActionTimelineData = {}
ccs.ActionTimelineData = ActionTimelineData

---@return number @(int)
function ActionTimelineData:getActionTag()
end

---@param actionTag number @(int)
---@return boolean @(bool)
function ActionTimelineData:init(actionTag)
end

---@param actionTag number @(int)
---@return self @(void)
function ActionTimelineData:setActionTag(actionTag)
end

--- (static)
---@param actionTag number @(int)
---@return ccs.ActionTimelineData @(cocostudio::timeline::ActionTimelineData*)
function ActionTimelineData:create(actionTag)
end
