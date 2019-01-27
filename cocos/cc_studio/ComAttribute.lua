
--------------------------------
-- @module ComAttribute
-- @extend Component
-- @parent_module ccs

---@class ccs.ComAttribute:ccs.Component
local ComAttribute = {}
ccs.ComAttribute = ComAttribute
--------------------------------

--- 
---@param key string
---@param def number
---@return number
function ComAttribute:getFloat(key, def)
end

--------------------------------

--- 
---@param key string
---@param def string
---@return string
function ComAttribute:getString(key, def)
end

--------------------------------

--- 
---@param key string
---@param value number
---@return ccs.ComAttribute
function ComAttribute:setFloat(key, value)
end

--------------------------------

--- 
---@param key string
---@param value string
---@return ccs.ComAttribute
function ComAttribute:setString(key, value)
end

--------------------------------

--- 
---@param key string
---@param def boolean
---@return boolean
function ComAttribute:getBool(key, def)
end

--------------------------------

--- 
---@param key string
---@param value number
---@return ccs.ComAttribute
function ComAttribute:setInt(key, value)
end

--------------------------------

--- 
---@param jsonFile string
---@return boolean
function ComAttribute:parse(jsonFile)
end

--------------------------------

--- 
---@param key string
---@param def number
---@return number
function ComAttribute:getInt(key, def)
end

--------------------------------

--- 
---@param key string
---@param value boolean
---@return ccs.ComAttribute
function ComAttribute:setBool(key, value)
end

--------------------------------

--- 
---@return ccs.ComAttribute
function ComAttribute:create()
end

--------------------------------

--- 
---@return cc.Ref
function ComAttribute:createInstance()
end

--------------------------------

--- 
---@return boolean
function ComAttribute:init()
end

--------------------------------

--- 
---@param r void
---@return boolean
function ComAttribute:serialize(r)
end


return nil
