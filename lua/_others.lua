--- JSON4Lua: JSON encoding / decoding support for the Lua language.
json = {}

--- Encodes an arbitrary Lua object / variable.
---@param v table @The Lua object / variable to be JSON encoded.
---@return string @containing the JSON encoding in internal Lua string format (i.e. not unicode)
function json.encode(v)
end

--- Decodes a JSON string and returns the decoded value as a Lua data structure / value.
---@param s string @The string to scan.
---@param startPos number @Optional starting position where the JSON string is located. Defaults to 1.
---@return any,number @Lua object, number The object that was scanned, as a Lua table / string / number / boolean or nil and the position of the first character after the scanned JSON object.
function json.decode(s, startPos)
end

--- The null function allows one to specify a null value in an associative array (which is otherwise
--- discarded if you set the value with 'nil' in Lua. Simply set t = { first=json.null }
function json.null()
end

--- array of commandline arguments
---@type string[]
_ARGS = {}
