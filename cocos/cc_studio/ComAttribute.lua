-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- Omitted getter defaults: getInt=0, getFloat=0.0, getBool=false, getString=''.
---@class ccs.ComAttribute:cc.Component
local ComAttribute = {}
ccs.ComAttribute = ComAttribute

---@param key string @(std::string_view)
---@param def boolean @(bool)
---@return boolean @(bool)
function ComAttribute:getBool(key, def)
end

---@param key string @(std::string_view)
---@return boolean @(bool)
function ComAttribute:getBool(key)
end

---@param key string @(std::string_view)
---@param def number @(float)
---@return number @(float)
function ComAttribute:getFloat(key, def)
end

---@param key string @(std::string_view)
---@return number @(float)
function ComAttribute:getFloat(key)
end

---@param key string @(std::string_view)
---@param def number @(int)
---@return number @(int)
function ComAttribute:getInt(key, def)
end

---@param key string @(std::string_view)
---@return number @(int)
function ComAttribute:getInt(key)
end

---@param key string @(std::string_view)
---@param def string @(std::string_view)
---@return string @(std::string)
function ComAttribute:getString(key, def)
end

---@param key string @(std::string_view)
---@return string @(std::string)
function ComAttribute:getString(key)
end

---@param jsonFile string @(std::string_view)
---@return boolean @(bool)
function ComAttribute:parse(jsonFile)
end

---@param key string @(std::string_view)
---@param value boolean @(bool)
---@return self @(void)
function ComAttribute:setBool(key, value)
end

---@param key string @(std::string_view)
---@param value number @(float)
---@return self @(void)
function ComAttribute:setFloat(key, value)
end

---@param key string @(std::string_view)
---@param value number @(int)
---@return self @(void)
function ComAttribute:setInt(key, value)
end

---@param key string @(std::string_view)
---@param value string @(std::string_view)
---@return self @(void)
function ComAttribute:setString(key, value)
end

--- (static)
---@return ccs.ComAttribute @(cocostudio::ComAttribute*)
function ComAttribute:create()
end

--- (static)
---@return cc.Ref @(cocos2d::Ref*)
function ComAttribute:createInstance()
end
