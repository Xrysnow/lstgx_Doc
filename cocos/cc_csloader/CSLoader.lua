--- Synchronous Cocos Studio loading. CSLoader is a borrowed native singleton.
--- No Lua constructor or destruction entry is exposed; native lifetime must outlive use.
---@class cc.CSLoader
local CSLoader = {}
cc.CSLoader = CSLoader

---@param filename string
---@return cc.Node|nil
function CSLoader:createNodeFromJson(filename) end

---@param filename string
---@return cc.Node|nil
function CSLoader:createNodeWithFlatBuffersFile(filename) end

---@param fileName string
---@return cc.Node|nil
function CSLoader:loadNodeWithFile(fileName) end

--- Bind a native WidgetCallBackHandlerProtocol callable (Click/Touch/Event).
--- This does not resolve methods from the handler's Lua table.
---@param callbackName string
---@param callbackType string
---@param sender ccui.Widget Non-null; nil is rejected in checked and unchecked builds.
---@param handler cc.Node|nil A native protocol implementation; ordinary Nodes return false.
---@return boolean
function CSLoader:bindCallback(callbackName, callbackType, sender, handler) end

---@param jsonPath string
---@return self
function CSLoader:setJsonPath(jsonPath) end

--- Reinitialize native reader mappings; not a constructor.
---@return self
function CSLoader:init() end

---@param content string
---@return cc.Node|nil
function CSLoader:loadNodeWithContent(content) end

---@return boolean
function CSLoader:isRecordJsonPath() end

---@return string
function CSLoader:getJsonPath() end

---@param record boolean
---@return self
function CSLoader:setRecordJsonPath(record) end

--- Uses simulator resources and native simulator loading semantics.
---@param filename string
---@return cc.Node|nil
function CSLoader:createNodeWithFlatBuffersForSimulator(filename) end

--- One argument loads the formats supported by createNode(filename).
--- An explicit second argument selects the CSB-only native overload, even for nil.
--- The callback runs synchronously for each child at its native attachment point;
--- its final native copy releases the Lua closure before loading returns.
---@param filename string
---@param callback fun(child:cc.Ref)|nil
---@return cc.Node|nil
---@overload fun(self:cc.CSLoader, filename:string):cc.Node|nil
function CSLoader:createNodeWithVisibleSize(filename, callback) end

---@return cc.CSLoader Borrowed singleton; no owning GC.
function CSLoader:getInstance() end

--- One argument supports CSB, JSON and ExportJson. Two arguments select the native
--- CSB-only overload; nil denotes an empty callback and does not reroute JSON loads.
--- Synchronous child notifications retain neither the closure on root nor child objects.
--- Lua errors use shared callback protection; native parsing failures retain their semantics.
---@param filename string
---@param callback fun(child:cc.Ref)|nil
---@return cc.Node|nil
---@overload fun(self:cc.CSLoader, filename:string):cc.Node|nil
function CSLoader:createNode(filename, callback) end

--- File-name factory only; no native Data overload is exposed.
---@param filename string
---@return ccs.ActionTimeline|nil
function CSLoader:createTimeline(filename) end

return nil
