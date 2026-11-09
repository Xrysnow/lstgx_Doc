---@class cc.Scheduler:cc.Ref
local Scheduler = {}
cc.Scheduler = Scheduler

---
--- Gets the time scale of schedule callbacks.
--- @see Scheduler::setTimeScale()
---@return number @(float)
function Scheduler:getTimeScale()
end

--- Calls a function on the cocos2d thread. Useful when you need to call a cocos2d function from another thread.
--- This function is thread safe.
--- @param function The function to be run in cocos2d thread.
--- @since v3.0
--- @js NA
---@param action function @(std::function<void()>) Required callback; nil is rejected.
---@return self @(void)
function Scheduler:performFunctionInCocosThread(action)
end

---
--- Remove all pending functions queued to be performed with Scheduler::performFunctionInCocosThread
--- Functions unscheduled in this manner will not be executed
--- This function is thread safe
--- @since v3.14
--- @js NA
---@return self @(void)
function Scheduler:removeAllPendingActions()
end

--- Modifies the time of all scheduled callbacks.
--- You can use this property to create a 'slow motion' or 'fast forward' effect.
--- Default is 1.0. To create a 'slow motion' effect, use values below 1.0.
--- To create a 'fast forward' effect, use values higher than 1.0.
--- @since v0.8
--- @warning It will affect EVERY scheduled selector action.
---@param timeScale number @(float)
---@return self @(void)
function Scheduler:setTimeScale(timeScale)
end

return nil
