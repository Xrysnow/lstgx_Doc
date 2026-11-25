---
--- @brief This class allows to perform background operations without having to manipulate threads.
---@class cc.AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool

---
--- Stop tasks.
---
---@param type cc.AsyncTaskPool.TaskType @(cc::AsyncTaskPool::TaskType) Task type you want to stop.
---@return self @(void)
function AsyncTaskPool:stopTasks(type)
end

---
--- Returns the shared instance of the async task pool.
--- (static)
---@return cc.AsyncTaskPool @(cc::AsyncTaskPool*)
function AsyncTaskPool:getInstance()
end
