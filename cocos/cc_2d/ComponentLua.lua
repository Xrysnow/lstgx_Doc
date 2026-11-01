
--------------------------------
-- @module ComponentLua
-- @extend Component
-- @parent_module cc

---@class cc.ComponentLua:cc.Component
local ComponentLua = {}
cc.ComponentLua = ComponentLua
--------------------------------

--- This function is used to be invoked from lua side to get the corresponding script object of this component.
---@return void
function ComponentLua:getScriptObject()
end

--------------------------------

--- 
---@param dt number
---@return cc.ComponentLua
function ComponentLua:update(dt)
end

--------------------------------

--- 
---@param scriptFileName string
---@return cc.ComponentLua
function ComponentLua:create(scriptFileName)
end

--------------------------------

--- 
---@param scriptFileName string
---@return cc.ComponentLua
function ComponentLua:ComponentLua(scriptFileName)
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 string|number
---@return cc.ComponentLua
function ComponentLua:new(arg0) end


return nil
