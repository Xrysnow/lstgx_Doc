---@class cc.AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool

---
--- Stop tasks.
---
---@param type cc.AsyncTaskPool.TaskType @(cocos2d::AsyncTaskPool::TaskType) Task type you want to stop.
---@return self @(void)
function AsyncTaskPool:stopTasks(type)
end

---
--- Returns the shared instance of the async task pool.
--- (static)
---@return cc.AsyncTaskPool @(cocos2d::AsyncTaskPool*)
function AsyncTaskPool:getInstance()
end

---@param type number
---@param callback fun()
---@param callbackParam void
---@param task fun()
---@return cc.AsyncTaskPool
---@overload fun(self:cc.AsyncTaskPool, type:number, task:function):cc.AsyncTaskPool
function AsyncTaskPool:enqueue(type, callback, callbackParam, task)
end

return nil
