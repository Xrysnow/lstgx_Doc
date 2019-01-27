
--------------------------------
-- @module Properties
-- @parent_module cc

---@class cc.Properties
local Properties = {}
cc.Properties = Properties
--------------------------------

--- Returns the value of a variable that is set in this Properties object.
--- Variables take on the format ${name} and are inherited from parent Property objects.
--- param name Name of the variable to get.
--- param defaultValue Value to return if the variable is not found.
--- return The value of the specified variable, or defaultValue if not found.
---@param name string
---@param defaultValue string
---@return string
function Properties:getVariable(name, defaultValue)
end

--------------------------------

--- Get the value of the given property as a string. This can always be retrieved,
--- whatever the intended type of the property.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param defaultValue The default value to return if the specified property does not exist.
--- return The value of the given property as a string, or the empty string if no property with that name exists.
---@return string
function Properties:getString()
end

--------------------------------

--- Interpret the value of the given property as a long integer.
--- If the property does not exist, zero will be returned.
--- If the property exists but could not be scanned, an error will be logged and zero will be returned.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- return The value of the given property interpreted as a long.
--- Zero if the property does not exist or could not be scanned.
---@return number
function Properties:getLong()
end

--------------------------------

--- Get the name of this Property's namespace.<br>
-- return The name of this Property's namespace.
---@param id string
---@param searchNames boolean
---@param recurse boolean
---@return cc.Properties
---@overload fun(self:cc.Properties):cc.Properties
function Properties:getNamespace(id, searchNames, recurse)
end

--------------------------------

--- Gets the file path for the given property if the file exists.
--- This method will first search for the file relative to the working directory.
--- If the file is not found then it will search relative to the directory the bundle file is in.
--- param name The name of the property.
--- param path The string to copy the path to if the file exists.
--- return True if the property exists and the file exists, false otherwise.
--- script{ignore}
---@param name string
---@param path string
---@return boolean
function Properties:getPath(name, path)
end

--------------------------------

--- Interpret the value of the given property as a Matrix.
--- If the property does not exist, out will be set to the identity matrix.
--- If the property exists but could not be scanned, an error will be logged and out will be set
--- to the identity matrix.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param out The matrix to set to this property's interpreted value.
--- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out mat4_table
---@return boolean
function Properties:getMat4(name, out)
end

--------------------------------

--- Check if a property with the given name is specified in this Properties object.
--- param name The name of the property to query.
--- return True if the property exists, false otherwise.
---@param name string
---@return boolean
function Properties:exists(name)
end

--------------------------------

--- Sets the value of the property with the specified name.
--- If there is no property in this namespace with the current name,
--- one is added. Otherwise, the value of the first property with the
--- specified name is updated.
--- If name is NULL, the value current property (see getNextProperty) is
--- set, unless there is no current property, in which case false
--- is returned.
--- param name The name of the property to set.
--- param value The property value.
--- return True if the property was set, false otherwise.
---@param name string
---@param value string
---@return boolean
function Properties:setString(name, value)
end

--------------------------------

--- Get the ID of this Property's namespace. The ID should be a unique identifier,
--- but its uniqueness is not enforced.
--- return The ID of this Property's namespace.
---@return string
function Properties:getId()
end

--------------------------------

--- Rewind the getNextProperty() and getNextNamespace() iterators
--- to the beginning of the file.
---@return cc.Properties
function Properties:rewind()
end

--------------------------------

--- Sets the value of the specified variable.
--- param name Name of the variable to set.
--- param value The value to set.
---@param name string
---@param value string
---@return cc.Properties
function Properties:setVariable(name, value)
end

--------------------------------

--- Interpret the value of the given property as a boolean.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param defaultValue the default value to return if the specified property does not exist within the properties file.
--- return true if the property exists and its value is "true", otherwise false.
---@return boolean
function Properties:getBool()
end

--------------------------------

--- Interpret the value of the given property as an RGBA color in hex and write this color to a Vector4.<br>
-- E.g. 0xff0000ff represents opaque red and sets the vector to (1, 0, 0, 1).<br>
-- If the property does not exist, out will be set to Vector4(0.0f, 0.0f, 0.0f, 0.0f).<br>
-- If the property exists but could not be scanned, an error will be logged and out will be set<br>
-- to Vector4(0.0f, 0.0f, 0.0f, 0.0f).<br>
-- param name The name of the property to interpret, or NULL to return the current property's value.<br>
-- param out The vector to set to this property's interpreted value.<br>
-- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out vec3_table
---@return boolean
function Properties:getColor(name, out)
end

--------------------------------

--- Returns the type of a property.
--- param name The name of the property to interpret, or NULL to return the current property's type.
--- return The type of the property.
---@return number
function Properties:getType()
end

--------------------------------

--- Get the next namespace.
---@return cc.Properties
function Properties:getNextNamespace()
end

--------------------------------

--- Interpret the value of the given property as an integer.
--- If the property does not exist, zero will be returned.
--- If the property exists but could not be scanned, an error will be logged and zero will be returned.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- return The value of the given property interpreted as an integer.
--- Zero if the property does not exist or could not be scanned.
---@return number
function Properties:getInt()
end

--------------------------------

--- Interpret the value of the given property as a Vector3.
--- If the property does not exist, out will be set to Vector3(0.0f, 0.0f, 0.0f).
--- If the property exists but could not be scanned, an error will be logged and out will be set
--- to Vector3(0.0f, 0.0f, 0.0f).
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param out The vector to set to this property's interpreted value.
--- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out vec3_table
---@return boolean
function Properties:getVec3(name, out)
end

--------------------------------

--- Interpret the value of the given property as a Vector2.
--- If the property does not exist, out will be set to Vector2(0.0f, 0.0f).
--- If the property exists but could not be scanned, an error will be logged and out will be set
--- to Vector2(0.0f, 0.0f).
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param out The vector to set to this property's interpreted value.
--- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out vec2_table
---@return boolean
function Properties:getVec2(name, out)
end

--------------------------------

--- Interpret the value of the given property as a Vector4.
--- If the property does not exist, out will be set to Vector4(0.0f, 0.0f, 0.0f, 0.0f).
--- If the property exists but could not be scanned, an error will be logged and out will be set
--- to Vector4(0.0f, 0.0f, 0.0f, 0.0f).
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param out The vector to set to this property's interpreted value.
--- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out vec4_table
---@return boolean
function Properties:getVec4(name, out)
end

--------------------------------

--- Get the name of the next property.
--- If a valid next property is returned, the value of the property can be
--- retrieved using any of the get methods in this class, passing NULL for the property name.
--- return The name of the next property, or NULL if there are no properties remaining.
---@return string
function Properties:getNextProperty()
end

--------------------------------

--- Interpret the value of the given property as a floating-point number.
--- If the property does not exist, zero will be returned.
--- If the property exists but could not be scanned, an error will be logged and zero will be returned.
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- return The value of the given property interpreted as a float.
--- Zero if the property does not exist or could not be scanned.
---@return number
function Properties:getFloat()
end

--------------------------------

--- Interpret the value of the given property as a Quaternion specified as an axis angle.
--- If the property does not exist, out will be set to Quaternion().
--- If the property exists but could not be scanned, an error will be logged and out will be set
--- to Quaternion().
--- param name The name of the property to interpret, or NULL to return the current property's value.
--- param out The quaternion to set to this property's interpreted value.
--- return True on success, false if the property does not exist or could not be scanned.
---@param name string
---@param out cc.Quaternion
---@return boolean
function Properties:getQuaternionFromAxisAngle(name, out)
end

--------------------------------

--- Attempts to parse the specified string as an RGBA color value.<br>
-- param str The string to parse.<br>
-- param out The value to populate if successful.<br>
-- return True if a valid RGBA color was parsed, false otherwise.
---@param str string
---@param out vec3_table
---@return boolean
function Properties:parseColor(str, out)
end

--------------------------------

--- Attempts to parse the specified string as a Vector3 value.
--- On error, false is returned and the output is set to all zero values.
--- param str The string to parse.
--- param out The value to populate if successful.
--- return True if a valid Vector3 was parsed, false otherwise.
---@param str string
---@param out vec3_table
---@return boolean
function Properties:parseVec3(str, out)
end

--------------------------------

--- Attempts to parse the specified string as an axis-angle value.
--- The specified string is expected to contain four comma-separated
--- values, where the first three values represents the axis and the
--- fourth value represents the angle, in degrees.
--- On error, false is returned and the output is set to all zero values.
--- param str The string to parse.
--- param out A Quaternion populated with the orientation of the axis-angle, if successful.
--- return True if a valid axis-angle was parsed, false otherwise.
---@param str string
---@param out cc.Quaternion
---@return boolean
function Properties:parseAxisAngle(str, out)
end

--------------------------------

--- Attempts to parse the specified string as a Vector2 value.
--- On error, false is returned and the output is set to all zero values.
--- param str The string to parse.
--- param out The value to populate if successful.
--- return True if a valid Vector2 was parsed, false otherwise.
---@param str string
---@param out vec2_table
---@return boolean
function Properties:parseVec2(str, out)
end

--------------------------------

--- Attempts to parse the specified string as a Vector4 value.
--- On error, false is returned and the output is set to all zero values.
--- param str The string to parse.
--- param out The value to populate if successful.
--- return True if a valid Vector4 was parsed, false otherwise.
---@param str string
---@param out vec4_table
---@return boolean
function Properties:parseVec4(str, out)
end


return nil
