---@class ccs.CustomGUIReader:cc.Ref
local CustomGUIReader = {}
ccs.CustomGUIReader = CustomGUIReader

--- Both callbacks are required. Native registration owns them and replaces matching names.
--- The factory result must be a live Ref appropriate for the requested custom Widget.
--- Property options are a serialized JSON string. The callbacks never receive parser pointers.
--- Lua errors use shared callback protection; failed construction yields no Widget.
---@param className string
---@param createCallback fun():cc.Ref|nil
---@param propertiesCallback fun(classType:string,widget:cc.Ref,customOptionsJSON:string)
---@return ccs.CustomGUIReader|nil
function CustomGUIReader:create(className, createCallback, propertiesCallback) end
