---@class ccs.CustomGUIReader:cc.Ref
local CustomGUIReader = {}
ccs.CustomGUIReader = CustomGUIReader

--- Generated native factory with two required owned callbacks; nil is rejected in both checks modes.
--- Native registration owns them and replaces matching names, retaining in-flight parser/factory copies.
--- The factory must return a live Ref appropriate for the requested Widget, or nil on failure.
--- Property options are serialized JSON, never parser pointers. Lua errors use shared callback protection.
---@param className string
---@param createCallback fun():cc.Ref|nil
---@param propertiesCallback fun(classType:string,widget:cc.Ref,customOptionsJSON:string)
---@return ccs.CustomGUIReader|nil
function CustomGUIReader:create(className, createCallback, propertiesCallback) end
