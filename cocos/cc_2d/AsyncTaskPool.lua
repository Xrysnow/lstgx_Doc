
--------------------------------
-- @module AsyncTaskPool
-- @parent_module cc

---@class cc.AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool
--------------------------------

--- Enqueue a asynchronous task.<br>
-- param type task type is io task, network task or others, each type of task has a thread to deal with it.<br>
-- param task: task can be lambda function to be performed off thread.<br>
-- lua NA
---@param type number
---@param callback fun()
---@param callbackParam void
---@param task fun()
---@return cc.AsyncTaskPool
---@overload fun(self:cc.AsyncTaskPool, type:number, task:function):cc.AsyncTaskPool
function AsyncTaskPool:enqueue(type, callback, callbackParam, task)
end

--------------------------------

--- Stop tasks.
--- param type Task type you want to stop.
---@param type number
---@return cc.AsyncTaskPool
function AsyncTaskPool:stopTasks(type)
end

--------------------------------

--- Destroys the async task pool.
---@return cc.AsyncTaskPool
function AsyncTaskPool:destroyInstance()
end

--------------------------------

--- Returns the shared instance of the async task pool.
---@return cc.AsyncTaskPool
function AsyncTaskPool:getInstance()
end

--------------------------------

--- 
---@return cc.AsyncTaskPool
function AsyncTaskPool:AsyncTaskPool()
end


return nil
