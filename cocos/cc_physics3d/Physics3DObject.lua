
--------------------------------
-- @module Physics3DObject
-- @extend Ref
-- @parent_module cc

---@class cc.Physics3DObject:cc.Ref
local Physics3DObject = {}
cc.Physics3DObject = Physics3DObject
--------------------------------

---  Set the user data. 
---@param userData void
---@return cc.Physics3DObject
function Physics3DObject:setUserData(userData)
end

--------------------------------

---  Get the user data. 
---@return void
function Physics3DObject:getUserData()
end

--------------------------------

---  Get the Physics3DObject Type. 
---@return number
function Physics3DObject:getObjType()
end

--------------------------------

---  Internal method. Set the pointer of Physics3DWorld. 
---@param world cc.Physics3DWorld
---@return cc.Physics3DObject
function Physics3DObject:setPhysicsWorld(world)
end

--------------------------------

---  Get the world matrix of Physics3DObject. 
---@return mat4_table
function Physics3DObject:getWorldTransform()
end

--------------------------------

---  Get the pointer of Physics3DWorld. 
---@return cc.Physics3DWorld
function Physics3DObject:getPhysicsWorld()
end

--------------------------------

---  Set the mask of Physics3DObject. 
---@param mask number
---@return cc.Physics3DObject
function Physics3DObject:setMask(mask)
end

--------------------------------

---  Get the collision callback function. 
---@return fun()
function Physics3DObject:getCollisionCallback()
end

--------------------------------

---  Get the mask of Physics3DObject. 
---@return number
function Physics3DObject:getMask()
end

--------------------------------

---  Check has collision callback function. 
---@return boolean
function Physics3DObject:needCollisionCallback()
end


return nil
