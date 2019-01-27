
--------------------------------
-- @module XFileDialog
-- @parent_module lstg

---@class lstg.XFileDialog
local XFileDialog = {}
lstg.XFileDialog = XFileDialog
--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return array_table
function XFileDialog:openMultiple(filterList, defaultPath)
end

--------------------------------

--- 
---@param defaultPath string
---@return string
function XFileDialog:pickFolder(defaultPath)
end

--------------------------------

--- 
---@return string
function XFileDialog:getLastError()
end

--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return string
function XFileDialog:save(filterList, defaultPath)
end

--------------------------------

--- 
---@param filterList string
---@param defaultPath string
---@return string
function XFileDialog:open(filterList, defaultPath)
end


return nil
