
--------------------------------
-- @module TMXObjectGroup
-- @extend Ref
-- @parent_module cc

---@class cc.TMXObjectGroup:cc.Ref
local TMXObjectGroup = {}
cc.TMXObjectGroup = TMXObjectGroup
--------------------------------

---  Sets the offset position of child objects. 
--- param offset The offset position of child objects.
---@param offset vec2_table
---@return cc.TMXObjectGroup
function TMXObjectGroup:setPositionOffset(offset)
end

--------------------------------

---  Return the value for the specific property name. 
--- param propertyName The specific property name.
--- return Return the value for the specific property name.
--- js NA
---@param propertyName string
---@return cc.Value
function TMXObjectGroup:getProperty(propertyName)
end

--------------------------------

---  Gets the offset position of child objects. 
--- return The offset position of child objects.
---@return vec2_table
function TMXObjectGroup:getPositionOffset()
end

--------------------------------

---  Return the dictionary for the specific object name.
--- It will return the 1st object found on the array for the given name.
--- return Return the dictionary for the specific object name.
---@param objectName string
---@return map_table
function TMXObjectGroup:getObject(objectName)
end

--------------------------------

--- 
---@return array_table
function TMXObjectGroup:getObjects()
end

--------------------------------

---  Set the group name. 
--- param groupName A string,it is used to set the group name.
---@param groupName string
---@return cc.TMXObjectGroup
function TMXObjectGroup:setGroupName(groupName)
end

--------------------------------

--- 
---@return map_table
function TMXObjectGroup:getProperties()
end

--------------------------------

---  Get the group name. 
--- return The group name.
---@return string
function TMXObjectGroup:getGroupName()
end

--------------------------------

---  Sets the list of properties.
--- param properties The list of properties.
---@param properties map_table
---@return cc.TMXObjectGroup
function TMXObjectGroup:setProperties(properties)
end

--------------------------------

---  Sets the array of the objects.
--- param objects The array of the objects.
---@param objects array_table
---@return cc.TMXObjectGroup
function TMXObjectGroup:setObjects(objects)
end

--------------------------------

--- js ctor
---@return cc.TMXObjectGroup
function TMXObjectGroup:TMXObjectGroup()
end


return nil
