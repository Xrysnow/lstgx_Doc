
--------------------------------
-- @module SceneReader
-- @parent_module ccs

---@class ccs.SceneReader
local SceneReader = {}
ccs.SceneReader = SceneReader
--------------------------------

--- 
---@param selector fun(arg0:cc.Ref,arg1:void)
---@return ccs.SceneReader
function SceneReader:setTarget(selector)
end

--------------------------------

--- 
---@param fileName string
---@param attachComponent number
---@return cc.Node
function SceneReader:createNodeWithSceneFile(fileName, attachComponent)
end

--------------------------------

--- 
---@return number
function SceneReader:getAttachComponentType()
end

--------------------------------

--- 
---@param nTag number
---@return cc.Node
function SceneReader:getNodeByTag(nTag)
end

--------------------------------

--- js purge
--- lua destroySceneReader
---@return ccs.SceneReader
function SceneReader:destroyInstance()
end

--------------------------------

--- 
---@return string
function SceneReader:sceneReaderVersion()
end

--------------------------------

--- 
---@return ccs.SceneReader
function SceneReader:getInstance()
end


return nil
