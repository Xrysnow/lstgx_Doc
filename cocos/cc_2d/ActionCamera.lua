
--------------------------------
-- @module ActionCamera
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ActionCamera:cc.ActionInterval
local ActionCamera = {}
cc.ActionCamera = ActionCamera
--------------------------------

--- 
---@param x number
---@param y number
---@param z number
---@return cc.ActionCamera
---@overload fun(self:cc.ActionCamera, eye:vec3_table):cc.ActionCamera
function ActionCamera:setEye(x, y, z)
end

--------------------------------

--- 
---@return vec3_table
function ActionCamera:getEye()
end

--------------------------------

--- 
---@param up vec3_table
---@return cc.ActionCamera
function ActionCamera:setUp(up)
end

--------------------------------

--- 
---@return vec3_table
function ActionCamera:getCenter()
end

--------------------------------

--- 
---@param center vec3_table
---@return cc.ActionCamera
function ActionCamera:setCenter(center)
end

--------------------------------

--- 
---@return vec3_table
function ActionCamera:getUp()
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ActionCamera
function ActionCamera:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ActionCamera
function ActionCamera:clone()
end

--------------------------------

--- 
---@return cc.ActionCamera
function ActionCamera:reverse()
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ActionCamera
function ActionCamera:ActionCamera()
end


return nil
