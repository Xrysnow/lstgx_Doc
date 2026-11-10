-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionTimelineCache
local ActionTimelineCache = {}
ccs.ActionTimelineCache = ActionTimelineCache

---@param fileName string @(std::string_view)
---@param content string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:createActionFromContent(fileName, content)
end

--- Clone a action with the specified name from the container.
---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:createActionFromJson(fileName)
end

---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:createActionWithFlatBuffersFile(fileName)
end

---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:createActionWithFlatBuffersForSimulator(fileName)
end

---@return self @(void)
function ActionTimelineCache:init()
end

---@param fileName string @(std::string_view)
---@param content string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:loadAnimationActionWithContent(fileName, content)
end

---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:loadAnimationActionWithFile(fileName)
end

---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:loadAnimationActionWithFlatBuffersFile(fileName)
end

---@return self @(void)
function ActionTimelineCache:purge()
end

--- Remove action with filename, and also remove other resource relate with this file
---@param fileName string @(std::string_view)
---@return self @(void)
function ActionTimelineCache:removeAction(fileName)
end

--- (static)
---@param fileName string @(std::string_view)
---@return ccs.ActionTimeline|nil @(cocostudio::timeline::ActionTimeline*)
function ActionTimelineCache:createAction(fileName)
end

--- Gets the singleton
--- (static)
---@return ccs.ActionTimelineCache @(cocostudio::timeline::ActionTimelineCache*)
function ActionTimelineCache:getInstance()
end
