-- Domain factories preserve the selected Lua argument layouts.
-- Object conversion, diagnostics and callback ownership use lua_conversion.

---@type cc.CallFunc
local CallFunc = {}

--- The callback and original data table live until the last native action/clone releases the shared callable.
--- Repeated execution and clone execution receive the same data table identity.
---@param callback fun(target:cc.Node|nil, data?:table) @Required callback; nil is rejected.
---@param data? table
---@return cc.CallFunc
function CallFunc:create(callback, data)
end

---@type cc.Sequence
local Sequence = {}

---@param ... cc.FiniteTimeAction
---@return cc.Sequence
---@overload fun(self:cc.Sequence, actions:cc.FiniteTimeAction[]):cc.Sequence
function Sequence:create(...)
end

---@type cc.Spawn
local Spawn = {}

---@param ... cc.FiniteTimeAction
---@return cc.Spawn
---@overload fun(self:cc.Spawn, actions:cc.FiniteTimeAction[]):cc.Spawn
function Spawn:create(...)
end

---@type cc.Menu
local Menu = {}

---@param ... cc.MenuItem
---@return cc.Menu
function Menu:create(...)
end

---@type cc.MenuItemToggle
local MenuItemToggle = {}

---@param ... cc.MenuItem @At least one item.
---@return cc.MenuItemToggle
function MenuItemToggle:create(...)
end

---@type cc.LayerMultiplex
local LayerMultiplex = {}

---@param ... cc.Node @At least one layer.
---@return cc.LayerMultiplex
function LayerMultiplex:create(...)
end

---@type cc.Console
local Console = {}

---@param command {name:string,help:string}
---@param callback fun(fd:number,args:string) @Required owned callback.
---@return cc.Console
function Console:addCommand(command, callback)
end
