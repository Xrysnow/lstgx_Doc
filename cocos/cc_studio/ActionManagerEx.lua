-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionManagerEx:cc.Ref
local ActionManagerEx = {}
ccs.ActionManagerEx = ActionManagerEx

---
--- Gets an ActionObject with a name.
---
---
---
---@param jsonName string @(const char*)  UI file name
---@param actionName string @(const char*)  action name in the UI file.
---@return ccs.ActionObject|nil @(cocostudio::ActionObject*)  ActionObject which named as the param name
function ActionManagerEx:getActionByName(jsonName, actionName)
end

---@return number @(int)
function ActionManagerEx:getStudioVersionNumber()
end

---
--- Play an Action with a name.
---
---
---
---@param jsonName string @(const char*)  UI file name
---@param actionName string @(const char*)  action name in the UIfile.
---@param func cc.CallFunc @(cocos2d::CallFunc*) ui action call back
---@return ccs.ActionObject|nil @(cocostudio::ActionObject*)
function ActionManagerEx:playActionByName(jsonName, actionName, func)
end

---
--- Play an Action with a name.
---
---
---
---@param jsonName string @(const char*)  UI file name
---@param actionName string @(const char*)  action name in the UIfile.
---@return ccs.ActionObject|nil @(cocostudio::ActionObject*)  ActionObject which named as the param name
function ActionManagerEx:playActionByName(jsonName, actionName)
end

---
--- Release all actions.
---
---@return self @(void)
function ActionManagerEx:releaseActions()
end

---
--- Stop an Action with a name.
---
---
---
---@param jsonName string @(const char*)  UI file name
---@param actionName string @(const char*)  action name in the UIfile.
---@return ccs.ActionObject|nil @(cocostudio::ActionObject*)  ActionObject which named as the param name
function ActionManagerEx:stopActionByName(jsonName, actionName)
end

---
--- Gets the static instance of ActionManager.
--- @js getInstance
--- @lua getInstance
--- (static)
---@return ccs.ActionManagerEx @(cocostudio::ActionManagerEx*)
function ActionManagerEx:getInstance()
end

---
--- The base node include a lot of attributes.
--- @js NA
--- @lua NA
