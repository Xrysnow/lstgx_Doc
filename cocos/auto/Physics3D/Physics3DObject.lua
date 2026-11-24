---
--- @brief Inherit from Ref, base class
---@class cc.Physics3DObject:cc.Ref
local Physics3DObject = {}
cc.Physics3DObject = Physics3DObject

--- Get the mask of Physics3DObject.
---@return number @(unsigned int)
function Physics3DObject:getMask()
end

--- Get the Physics3DObject Type.
---@return cc.Physics3DObject.PhysicsObjType @(cc::Physics3DObject::PhysicsObjType)
function Physics3DObject:getObjType()
end

--- Get the pointer of Physics3DWorld.
---@return cc.Physics3DWorld @(cc::Physics3DWorld*)
function Physics3DObject:getPhysicsWorld()
end

--- Get the world matrix of Physics3DObject.
---@return mat4_table @(cc::Mat4)
function Physics3DObject:getWorldTransform()
end

--- Check has collision callback function.
---@return boolean @(bool)
function Physics3DObject:needCollisionCallback()
end

--- Set the collision callback function.
---@param func function @(cc::Physics3DObject::CollisionCallbackFunc)
---@return self @(void)
function Physics3DObject:setCollisionCallback(func)
end

--- Set the mask of Physics3DObject.
---@param mask number @(unsigned int)
---@return self @(void)
function Physics3DObject:setMask(mask)
end

--- Internal method. Set the pointer of Physics3DWorld.
---@param world cc.Physics3DWorld @(cc::Physics3DWorld*)
---@return self @(void)
function Physics3DObject:setPhysicsWorld(world)
end
