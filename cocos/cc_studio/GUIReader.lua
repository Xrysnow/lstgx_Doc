
--------------------------------
-- @module GUIReader
-- @extend Ref
-- @parent_module ccs

---@class ccs.GUIReader:ccs.Ref
local GUIReader = {}
ccs.GUIReader = GUIReader
--------------------------------

--- 
---@param strFilePath string
---@return ccs.GUIReader
function GUIReader:setFilePath(strFilePath)
end

--------------------------------

--- 
---@param fileName string
---@return ccui.Widget
function GUIReader:widgetFromJsonFile(fileName)
end

--------------------------------

--- 
---@return string
function GUIReader:getFilePath()
end

--------------------------------

--- 
---@param fileName string
---@return ccui.Widget
function GUIReader:widgetFromBinaryFile(fileName)
end

--------------------------------

--- 
---@param str string
---@return number
function GUIReader:getVersionInteger(str)
end

--------------------------------

--- 
---@return ccs.GUIReader
function GUIReader:destroyInstance()
end

--------------------------------

--- 
---@return ccs.GUIReader
function GUIReader:getInstance()
end


return nil
