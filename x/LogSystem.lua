
--------------------------------
-- @module LogSystem
-- @parent_module lstg

---@class lstg.LogSystem
local LogSystem = {}
lstg.LogSystem = LogSystem
--------------------------------

--- 
---@param str string
---@return boolean
function LogSystem:write(str)
end
--------------------------------

--- 
---@param level number
---@return lstg.LogSystem
function LogSystem:setConsoleLevel(level)
end
--------------------------------

--- 
---@param str string
---@return boolean
function LogSystem:writeLine(str)
end
--------------------------------

--- 
---@return string
function LogSystem:getPath()
end
--------------------------------

--- 
---@param path string
---@return boolean
function LogSystem:changePath(path)
end
--------------------------------

--- 
---@return lstg.LogSystem
function LogSystem:getInstance()
end

return nil
