--- @brief Scheduler is responsible for triggering the scheduled callbacks.
--- You should not use system timer for your game logic. Instead, use this class.
---
--- There are 2 different types of callbacks (selectors):
---
--- - update selector: the 'update' selector will be called every frame. You can customize the priority.
--- - custom selector: A custom selector will be called every frame, or with a custom interval of time
---
--- The 'custom selectors' should be avoided when possible. It is faster, and consumes less memory to use the 'update
--- selector'.
---
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
--- @since v3.0
---@param action function @(std::function<void()>) Required callback; nil is rejected.
---@return self @(void)
function Scheduler:performFunctionInCocosThread(action)
end

---
--- Remove all pending functions queued to be performed with Scheduler::performFunctionInCocosThread
--- Functions unscheduled in this manner will not be executed
--- This function is thread safe
--- @since v3.14
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
