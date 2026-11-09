---@class cc.UserDefault
local UserDefault = {}
cc.UserDefault = UserDefault

---
--- delete any value by key,
--- @js NA
---@param key string @(const char*) The key to delete value.
---@return self @(void)
function UserDefault:deleteValueForKey(key)
end

---
--- Since we reimplement UserDefault with file mapping io,
--- you don't needs call this function manually
--- @js NA
---@return self @(void)
function UserDefault:flush()
end

---
--- Get bool value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue boolean @(bool) The default value to return if the key doesn't exist.
---@return boolean @(bool)
function UserDefault:getBoolForKey(key, defaultValue)
end

---
--- Get bool value by key, if the key doesn't exist, will return false.
--- You can set the default value, or it is false.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return boolean @(bool) Bool value by `key`.
function UserDefault:getBoolForKey(key)
end

---
--- Get double value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue number @(double) The default value to return if the key doesn't exist.
---@return number @(double) Double value of the key.
function UserDefault:getDoubleForKey(key, defaultValue)
end

---
--- Get double value by key, if the key doesn't exist, will return 0.0.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return number @(double) Double value of the key.
function UserDefault:getDoubleForKey(key)
end

---
--- Get float value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue number @(float) The default value to return if the key doesn't exist.
---@return number @(float) Float value of the key.
function UserDefault:getFloatForKey(key, defaultValue)
end

---
--- Get float value by key, if the key doesn't exist, will return 0.0.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return number @(float) Float value of the key.
function UserDefault:getFloatForKey(key)
end

---
--- Get integer value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue number @(int) The default value to return if the key doesn't exist.
---@return number @(int) Integer value of the key.
function UserDefault:getIntegerForKey(key, defaultValue)
end

---
--- Get integer value by key, if the key doesn't exist, will return 0.
--- You can set the default value, or it is 0.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return number @(int) Integer value of the key.
function UserDefault:getIntegerForKey(key)
end

---
--- Get large integer value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue number @(int64_t) The default value to return if the key doesn't exist.
---@return number @(int64_t) Integer value of the key.
function UserDefault:getLargeIntForKey(key, defaultValue)
end

---
--- Get large integer value by key, if the key doesn't exist, will return 0.
--- You can set the default value, or it is 0.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return number @(int64_t) Integer value of the key.
function UserDefault:getLargeIntForKey(key)
end

---
--- Get string value by key, if the key doesn't exist, will return passed default value.
--- @js NA
---@param key string @(const char*) The key to get value.
---@param defaultValue string @(std::string_view) The default value to return if the key doesn't exist.
---@return string @(std::string_view) String value of the key.
function UserDefault:getStringForKey(key, defaultValue)
end

---
--- Get string value by key, if the key doesn't exist, will return an empty string.
--- @js NA
---@param key string @(const char*) The key to get value.
---@return string @(std::string_view) String value of the key.
function UserDefault:getStringForKey(key)
end

---
--- Set bool value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value boolean @(bool) A bool value to set to the key.
---@return self @(void)
function UserDefault:setBoolForKey(key, value)
end

---
--- Set double value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value number @(double) A double value to set to the key.
---@return self @(void)
function UserDefault:setDoubleForKey(key, value)
end

---@param enabled boolean @(bool)
---@param key string @(std::string_view)
---@param iv string @(std::string_view)
---@return self @(void)
function UserDefault:setEncryptEnabled(enabled, key, iv)
end

---
--- Set float value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value number @(float) A float value to set to the key.
---@return self @(void)
function UserDefault:setFloatForKey(key, value)
end

---
--- Set integer value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value number @(int) A integer value to set to the key.
---@return self @(void)
function UserDefault:setIntegerForKey(key, value)
end

---
--- Set large integer value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value number @(int64_t) A integer value to set to the key.
---@return self @(void)
function UserDefault:setLargeIntForKey(key, value)
end

---
--- Set string value by key.
--- @js NA
---@param key string @(const char*) The key to set.
---@param value string @(std::string_view) A string value to set to the key.
---@return self @(void)
function UserDefault:setStringForKey(key, value)
end

--- Returns the singleton.
--- @js NA
--- @lua NA
--- (static)
---@return cc.UserDefault @(cocos2d::UserDefault*)
function UserDefault:getInstance()
end

return nil
