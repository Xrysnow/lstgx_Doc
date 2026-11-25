
---@class cc.SystemInfo
local SystemInfo = {}
cc.SystemInfo = SystemInfo

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getBatteryStatus()
end

--- (static)
---@param identifiers boolean @(bool)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getComputer(identifiers)
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getComputer()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getCpu()
end

--- (static)
---@param path string @(std::string_view)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getDiskSpace(path)
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getMemoryUsage()
end

--- (static)
---@param addresses boolean @(bool)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getNetworkInterfaces(addresses)
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getNetworkInterfaces()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getNetworkState()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getOs()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getPowerProfile()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getResourceLimits()
end

--- (static)
---@return cc.SystemInfoSnapshot @(cc::ValueMap)
function SystemInfo:getUptime()
end

--- (static)
---@param intervalMs number @(int)
---@param memory boolean @(bool)
---@param battery boolean @(bool)
---@param path string @(std::string_view)
---@return cc.SystemInfoSubscription|nil @(std::optional<cc::SystemInfoSubscription>)
function SystemInfo:monitor(intervalMs, memory, battery, path)
end

--- (static)
---@return cc.SystemInfoSubscription|nil @(std::optional<cc::SystemInfoSubscription>)
function SystemInfo:watchNetwork()
end
