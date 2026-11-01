---@class ccs.CustomGUIReader:cc.Ref
local CustomGUIReader={}
ccs.CustomGUIReader=CustomGUIReader

--- Retained custom GUI reader bridge; the native reader owns both handler IDs.
---@param className string
---@param createCallback fun():cc.Ref
---@param setPropertiesCallback fun(classType:string,widget:cc.Ref,customOptionsJSON:string)
---@return ccs.CustomGUIReader
function CustomGUIReader:create(className,createCallback,setPropertiesCallback) end
