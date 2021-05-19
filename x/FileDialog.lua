--------------------------------
-- @module FileDialog
-- @parent_module lstg

---@class lstg.FileDialog
local FileDialog = {}
lstg.FileDialog = FileDialog
--------------------------------

--- 
---@return string
function FileDialog:getLastError()
end

--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return string
function FileDialog:open(filterList, defaultPath)
end

--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return string[]
function FileDialog:openMultiple(filterList, defaultPath)
end

--------------------------------

--- 
---@param defaultPath string
---@return string
function FileDialog:pickFolder(defaultPath)
end

--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return string
function FileDialog:save(filterList, defaultPath)
end



return nil
