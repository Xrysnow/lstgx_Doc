------------------------------
--- Tag: LogSystem
--- Date: 2023-01-03
------------------------------


---@class lstg.LogSystem:cc.Ref
local LogSystem = {}
lstg.LogSystem = LogSystem

---@param path string @(std::string)
---@return boolean @(bool)
function LogSystem:changePath(path)
end

---@return string @(std::string)
function LogSystem:getPath()
end

---@param level number @(int)
---@return nil @(void)
function LogSystem:setConsoleLevel(level)
end

---@param str string @(std::string)
---@return boolean @(bool)
function LogSystem:write(str)
end

---@param str string @(std::string)
---@return boolean @(bool)
function LogSystem:writeLine(str)
end

--- (static)
---@return lstg.LogSystem @(lstg::LogSystem*)
function LogSystem:getInstance()
end

