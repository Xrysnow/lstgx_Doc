
--------------------------------
-- @module PhysicsSprite3D
-- @extend Sprite3D
-- @parent_module cc

---@class cc.PhysicsSprite3D:cc.Sprite3D
local PhysicsSprite3D = {}
cc.PhysicsSprite3D = PhysicsSprite3D
--------------------------------

---  synchronize node transformation to physics. 
---@return cc.PhysicsSprite3D
function PhysicsSprite3D:syncNodeToPhysics()
end

--------------------------------

---  synchronize physics transformation to node. 
---@return cc.PhysicsSprite3D
function PhysicsSprite3D:syncPhysicsToNode()
end

--------------------------------

---  Get the Physics3DObject. 
---@return cc.Physics3DObject
function PhysicsSprite3D:getPhysicsObj()
end

--------------------------------

---  Set synchronization flag, see Physics3DComponent. 
---@param syncFlag number
---@return cc.PhysicsSprite3D
function PhysicsSprite3D:setSyncFlag(syncFlag)
end

--------------------------------

--- 
---@return cc.PhysicsSprite3D
function PhysicsSprite3D:PhysicsSprite3D()
end


return nil
