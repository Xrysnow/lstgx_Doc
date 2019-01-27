
--------------------------------
-- @module ActionManagerEx
-- @extend Ref
-- @parent_module ccs

---@class ccs.ActionManagerEx:ccs.Ref
local ActionManagerEx = {}
ccs.ActionManagerEx = ActionManagerEx
--------------------------------

--- Stop an Action with a name.
--- param jsonName  UI file name
--- param actionName  action name in the UIfile.
--- return  ActionObject which named as the param name
---@param jsonName string
---@param actionName string
---@return ccs.ActionObject
function ActionManagerEx:stopActionByName(jsonName, actionName)
end

--------------------------------

--- Gets an ActionObject with a name.
--- param jsonName  UI file name
--- param actionName  action name in the UI file.
--- return  ActionObject which named as the param name
---@param jsonName string
---@param actionName string
---@return ccs.ActionObject
function ActionManagerEx:getActionByName(jsonName, actionName)
end

--------------------------------

--- 
---@return number
function ActionManagerEx:getStudioVersionNumber()
end

--------------------------------

--- Play an Action with a name.<br>
-- param jsonName  UI file name<br>
-- param actionName  action name in the UIfile.<br>
-- param func ui action call back
---@param jsonName string
---@param actionName string
---@param func cc.CallFunc
---@return ccs.ActionObject
---@overload fun(self:ccs.ActionManagerEx, jsonName:string, actionName:string):ccs.ActionObject
function ActionManagerEx:playActionByName(jsonName, actionName, func)
end

--------------------------------

--- Release all actions.
---@return ccs.ActionManagerEx
function ActionManagerEx:releaseActions()
end

--------------------------------

--- Purges ActionManager point.
--- js purge
--- lua destroyActionManager
---@return ccs.ActionManagerEx
function ActionManagerEx:destroyInstance()
end

--------------------------------

--- Gets the static instance of ActionManager.
--- js getInstance
--- lua getInstance
---@return ccs.ActionManagerEx
function ActionManagerEx:getInstance()
end


return nil
