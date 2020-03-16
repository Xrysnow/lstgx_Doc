
--------------------------------
-- @module UserDefault
-- @parent_module cc

---@class cc.UserDefault
local UserDefault = {}
cc.UserDefault = UserDefault
--------------------------------

--- Set integer value by key.
--- param key The key to set.
--- param value A integer value to set to the key.
--- js NA
---@param key string
---@param value number
---@return cc.UserDefault
function UserDefault:setIntegerForKey(key, value)
end

--------------------------------

--- delete any value by key,
--- param key The key to delete value.
--- js NA
---@param key string
---@return cc.UserDefault
function UserDefault:deleteValueForKey(key)
end

--------------------------------

--- Get float value by key, if the key doesn't exist, will return passed default value.<br>
-- param key The key to get value.<br>
-- param defaultValue The default value to return if the key doesn't exist.<br>
-- return Float value of the key.<br>
-- js NA
---@param key string
---@param defaultValue number
---@return number
---@overload fun(self:cc.UserDefault, key:string):number
function UserDefault:getFloatForKey(key, defaultValue)
end

--------------------------------

--- Get bool value by key, if the key doesn't exist, will return passed default value.<br>
-- param key The key to get value.<br>
-- param defaultValue The default value to return if the key doesn't exist.<br>
-- js NA
---@param key string
---@param defaultValue boolean
---@return boolean
---@overload fun(self:cc.UserDefault, key:string):boolean
function UserDefault:getBoolForKey(key, defaultValue)
end

--------------------------------

--- Set double value by key.
--- param key The key to set.
--- param value A double value to set to the key.
--- js NA
---@param key string
---@param value number
---@return cc.UserDefault
function UserDefault:setDoubleForKey(key, value)
end

--------------------------------

--- Set float value by key.
--- param key The key to set.
--- param value A float value to set to the key.
--- js NA
---@param key string
---@param value number
---@return cc.UserDefault
function UserDefault:setFloatForKey(key, value)
end

--------------------------------

--- Get string value by key, if the key doesn't exist, will return passed default value.<br>
-- param key The key to get value.<br>
-- param defaultValue The default value to return if the key doesn't exist.<br>
-- return String value of the key.<br>
-- js NA
---@param key string
---@param defaultValue string
---@return string
---@overload fun(self:cc.UserDefault, key:string):string
function UserDefault:getStringForKey(key, defaultValue)
end

--------------------------------

--- Set string value by key.
--- param key The key to set.
--- param value A string value to set to the key.
--- js NA
---@param key string
---@param value string
---@return cc.UserDefault
function UserDefault:setStringForKey(key, value)
end

--------------------------------

--- You should invoke this function to save values set by setXXXForKey().
--- js NA
---@return cc.UserDefault
function UserDefault:flush()
end

--------------------------------

--- Get bool value by key, if the key doesn't exist, will return passed default value.<br>
-- param key The key to get value.<br>
-- param defaultValue The default value to return if the key doesn't exist.<br>
-- return Integer value of the key.<br>
-- js NA
---@param key string
---@param defaultValue number
---@return number
---@overload fun(self:cc.UserDefault, key:string):number
function UserDefault:getIntegerForKey(key, defaultValue)
end

--------------------------------

--- Get double value by key, if the key doesn't exist, will return passed default value.<br>
-- param key The key to get value.<br>
-- param defaultValue The default value to return if the key doesn't exist.<br>
-- return Double value of the key.<br>
-- js NA
---@param key string
---@param defaultValue number
---@return number
---@overload fun(self:cc.UserDefault, key:string):number
function UserDefault:getDoubleForKey(key, defaultValue)
end

--------------------------------

--- Set bool value by key.
--- param key The key to set.
--- param value A bool value to set to the key.
--- js NA
---@param key string
---@param value boolean
---@return cc.UserDefault
function UserDefault:setBoolForKey(key, value)
end

--------------------------------

--- js NA
---@return cc.UserDefault
function UserDefault:destroyInstance()
end

--------------------------------

---  All supported platforms other iOS & Android use xml file to save values. This function is return the file path of the xml path.
--- js NA
---@return string
function UserDefault:getXMLFilePath()
end

--------------------------------

---  All supported platforms other iOS & Android use xml file to save values. This function checks whether the xml file exists or not.
--- return True if the xml file exists, false if not.
--- js NA
---@return boolean
function UserDefault:isXMLFileExist()
end


return nil
