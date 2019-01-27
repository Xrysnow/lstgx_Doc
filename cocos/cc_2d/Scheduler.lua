
--------------------------------
-- @module Scheduler
-- @extend Ref
-- @parent_module cc

---@class cc.Scheduler:cc.Ref
local Scheduler = {}
cc.Scheduler = Scheduler
--------------------------------

---  Modifies the time of all scheduled callbacks.
--- You can use this property to create a 'slow motion' or 'fast forward' effect.
--- Default is 1.0. To create a 'slow motion' effect, use values below 1.0.
--- To create a 'fast forward' effect, use values higher than 1.0.
--- since v0.8
--- warning It will affect EVERY scheduled selector / action.
---@param timeScale number
---@return cc.Scheduler
function Scheduler:setTimeScale(timeScale)
end

--------------------------------

--- Remove all pending functions queued to be performed with Scheduler::performFunctionInCocosThread
--- Functions unscheduled in this manner will not be executed
--- This function is thread safe
--- since v3.14
--- js NA
---@return cc.Scheduler
function Scheduler:removeAllFunctionsToBePerformedInCocosThread()
end

--------------------------------

--- Gets the time scale of schedule callbacks.
--- see Scheduler::setTimeScale()
---@return number
function Scheduler:getTimeScale()
end

--------------------------------

--- Constructor
--- js ctor
---@return cc.Scheduler
function Scheduler:Scheduler()
end


return nil
