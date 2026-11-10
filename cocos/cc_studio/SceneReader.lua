-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- createNodeWithSceneFile defaults attachComponent to EMPTY_NODE. A missing lookup may return nil.
---@class ccs.SceneReader
local SceneReader = {}
ccs.SceneReader = SceneReader

---@param fileName string @(std::string_view)
---@param attachComponent ccs.SceneReader.AttachComponentType @(cocostudio::SceneReader::AttachComponentType)
---@return cc.Node|nil @(cocos2d::Node*)
function SceneReader:createNodeWithSceneFile(fileName, attachComponent)
end

---@param fileName string @(std::string_view)
---@return cc.Node|nil @(cocos2d::Node*)
function SceneReader:createNodeWithSceneFile(fileName)
end

---@return ccs.SceneReader.AttachComponentType @(cocostudio::SceneReader::AttachComponentType)
function SceneReader:getAttachComponentType()
end

---@param nTag number @(int)
---@return cc.Node|nil @(cocos2d::Node*)
function SceneReader:getNodeByTag(nTag)
end

--- (static)
---@return ccs.SceneReader @(cocostudio::SceneReader*)
function SceneReader:getInstance()
end

--- (static)
---@return string @(const char*)
function SceneReader:sceneReaderVersion()
end
