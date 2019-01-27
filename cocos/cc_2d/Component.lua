
--------------------------------
-- @module Component
-- @extend Ref
-- @parent_module cc

---@class cc.Component:cc.Ref
local Component = {}
cc.Component = Component
--------------------------------

--- 
---@param enabled boolean
---@return cc.Component
function Component:setEnabled(enabled)
end

--------------------------------

--- 
---@return cc.Component
function Component:onRemove()
end

--------------------------------

--- 
---@param name string
---@return cc.Component
function Component:setName(name)
end

--------------------------------

--- 
---@return boolean
function Component:isEnabled()
end

--------------------------------

--- 
---@param delta number
---@return cc.Component
function Component:update(delta)
end

--------------------------------

--- 
---@return cc.Node
function Component:getOwner()
end

--------------------------------

--- 
---@return boolean
function Component:init()
end

--------------------------------

--- 
---@param owner cc.Node
---@return cc.Component
function Component:setOwner(owner)
end

--------------------------------

--- 
---@return string
function Component:getName()
end

--------------------------------

--- 
---@return cc.Component
function Component:onAdd()
end

--------------------------------

--- 
---@return cc.Component
function Component:create()
end


return nil
