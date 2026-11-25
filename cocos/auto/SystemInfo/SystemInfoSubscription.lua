
---@class cc.SystemInfoSubscription
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local SystemInfoSubscription = {}
cc.SystemInfoSubscription = SystemInfoSubscription

---@return boolean @(bool)
function SystemInfoSubscription:isRunning()
end

---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfoSubscription:poll()
end

---@param paused boolean @(bool)
---@return cc.SystemInfoSubscription @self
function SystemInfoSubscription:setPaused(paused)
end

---@return cc.SystemInfoSubscription @self
function SystemInfoSubscription:stop()
end
