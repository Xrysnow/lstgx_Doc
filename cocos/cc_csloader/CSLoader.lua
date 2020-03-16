
--------------------------------
-- @module CSLoader
-- @parent_module cc

---@class cc.CSLoader
local CSLoader = {}
cc.CSLoader = CSLoader
--------------------------------

--- 
---@param filename string
---@return cc.Node
function CSLoader:createNodeFromJson(filename)
end

--------------------------------

--- 
---@param filename string
---@return cc.Node
function CSLoader:createNodeWithFlatBuffersFile(filename)
end

--------------------------------

--- 
---@param fileName string
---@return cc.Node
function CSLoader:loadNodeWithFile(fileName)
end

--------------------------------

--- 
---@param callbackName string
---@param callbackType string
---@param sender ccui.Widget
---@param handler cc.Node
---@return boolean
function CSLoader:bindCallback(callbackName, callbackType, sender, handler)
end

--------------------------------

--- 
---@param jsonPath string
---@return cc.CSLoader
function CSLoader:setJsonPath(jsonPath)
end

--------------------------------

--- 
---@return cc.CSLoader
function CSLoader:init()
end

--------------------------------

--- 
---@param content string
---@return cc.Node
function CSLoader:loadNodeWithContent(content)
end

--------------------------------

--- 
---@return boolean
function CSLoader:isRecordJsonPath()
end

--------------------------------

--- 
---@return string
function CSLoader:getJsonPath()
end

--------------------------------

--- 
---@param record boolean
---@return cc.CSLoader
function CSLoader:setRecordJsonPath(record)
end

--------------------------------

--- 
---@param filename string
---@return cc.Node
function CSLoader:createNodeWithFlatBuffersForSimulator(filename)
end

--------------------------------

--- 
---@return cc.CSLoader
function CSLoader:destroyInstance()
end

--------------------------------

--- 
---@param filename string
---@param callback fun(arg0:cc.Ref)
---@return cc.Node
---@overload fun(self:cc.CSLoader, filename:string):cc.Node
function CSLoader:createNodeWithVisibleSize(filename, callback)
end

--------------------------------

--- 
---@return cc.CSLoader
function CSLoader:getInstance()
end

--------------------------------

--- 
---@return cc.CSLoader
function CSLoader:CSLoader()
end


return nil
