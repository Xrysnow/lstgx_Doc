
---@class lstg.Resource:cc.Ref
local Resource = {}
lstg.Resource = Resource

---@return table<string,string> @(std::unordered_map<std::string, std::string>)
function Resource:getInfo()
end

---@return number @(size_t)
function Resource:getMemorySize()
end

---@return string @(const std::string&)
function Resource:getName()
end

---@return string @(const std::string&)
function Resource:getPath()
end

---@return lstg.ResourceType @(lstg::ResourceType)
function Resource:getType()
end

--- (static)
---@return nil @(void)
function Resource:destroyInstances()
end

--- (static)
---@return number @(size_t)
function Resource:getTotalMemorySize()
end
