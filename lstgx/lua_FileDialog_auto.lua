------------------------------
--- Tag: FileDialog
--- Date: 2023-01-03
------------------------------


---@class lstg.FileDialog
local FileDialog = {}
lstg.FileDialog = FileDialog

--- (static)
---@return string @(std::string)
function FileDialog:getLastError()
end

--- (static)
---@param filterList string @(std::string)
---@param defaultPath string @(std::string)
---@return string @(std::string)
function FileDialog:open(filterList, defaultPath)
end

--- (static)
---@param filterList string @(std::string)
---@param defaultPath string @(std::string)
---@return string[] @(std::vector<std::basic_string<char>>)
function FileDialog:openMultiple(filterList, defaultPath)
end

--- (static)
---@param defaultPath string @(std::string)
---@return string @(std::string)
function FileDialog:pickFolder(defaultPath)
end

--- (static)
---@param filterList string @(std::string)
---@param defaultPath string @(std::string)
---@return string @(std::string)
function FileDialog:save(filterList, defaultPath)
end

