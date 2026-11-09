---@class cc.ComponentLua:cc.Component
local ComponentLua = {}
cc.ComponentLua = ComponentLua

--- (static)
---@param scriptFileName string @(std::string_view)
---@return cc.ComponentLua @(cocos2d::ComponentLua*)
function ComponentLua:create(scriptFileName)
end

--- This function is used to be invoked from lua side to get the corresponding script object of this component.
---@return void
function ComponentLua:getScriptObject()
end

return nil
