---@class cc.TMXObjectGroup:cc.Ref
local TMXObjectGroup = {}
cc.TMXObjectGroup = TMXObjectGroup

--- Get the group name.
---
---@return string @(std::string_view) The group name.
function TMXObjectGroup:getGroupName()
end

--- Return the dictionary for the specific object name.
--- It will return the 1st object found on the array for the given name.
---
---@param objectName string @(std::string_view)
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) Return the dictionary for the specific object name.
function TMXObjectGroup:getObject(objectName)
end

---@return cc.Value[] @(cocos2d::ValueVector&)
function TMXObjectGroup:getObjects()
end

--- Gets the array of the objects.
---
---@return cc.Value[] @(const cocos2d::ValueVector&) The array of the objects.
function TMXObjectGroup:getObjects()
end

--- Gets the offset position of child objects.
---
---@return vec2_table @(const cocos2d::Vec2&) The offset position of child objects.
function TMXObjectGroup:getPositionOffset()
end

---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap&)
function TMXObjectGroup:getProperties()
end

--- Gets the list of properties stored in a dictionary.
---
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(const cocos2d::ValueMap&) The list of properties stored in a dictionary.
function TMXObjectGroup:getProperties()
end

--- Return the value for the specific property name.
---
--- @js NA
---@param propertyName string @(std::string_view) The specific property name.
---@return cc.Value @(cocos2d::Value) Return the value for the specific property name.
function TMXObjectGroup:getProperty(propertyName)
end

--- Set the group name.
---
---@param groupName string @(std::string_view) A string,it is used to set the group name.
---@return self @(void)
function TMXObjectGroup:setGroupName(groupName)
end

--- Sets the array of the objects.
---
---@param objects cc.Value[] @(cocos2d::ValueVector) The array of the objects.
---@return self @(void)
function TMXObjectGroup:setObjects(objects)
end

--- Sets the offset position of child objects.
---
---@param offset vec2_table @(cocos2d::Vec2) The offset position of child objects.
---@return self @(void)
function TMXObjectGroup:setPositionOffset(offset)
end

--- Sets the list of properties.
---
---@param properties tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) The list of properties.
---@return self @(void)
function TMXObjectGroup:setProperties(properties)
end

return nil
