--

---@type cc.Scheduler
local M = {}

---
---@param handler function
---@param interval number
---@param paused boolean
---@return number scheduleScriptEntryID
function M:scheduleScriptFunc(handler, interval, paused)
end

---
---@param scheduleScriptEntryID number
function M:unscheduleScriptEntry(scheduleScriptEntryID)
end
