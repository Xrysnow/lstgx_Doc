-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DObject:cc.Ref
local Physics3DObject = {}
cc.Physics3DObject = Physics3DObject

--- Get the mask of Physics3DObject.
---@return number @(unsigned int)
function Physics3DObject:getMask()
end

--- Get the Physics3DObject Type.
---@return number @(cocos2d::Physics3DObject::PhysicsObjType)
function Physics3DObject:getObjType()
end

--- Get the pointer of Physics3DWorld.
---@return cc.Physics3DWorld @(cocos2d::Physics3DWorld*)
function Physics3DObject:getPhysicsWorld()
end

--- Get the world matrix of Physics3DObject.
---@return mat4_table @(cocos2d::Mat4)
function Physics3DObject:getWorldTransform()
end

--- Check has collision callback function.
---@return boolean @(bool)
function Physics3DObject:needCollisionCallback()
end

--- Set the collision callback function.
---@param func function @(cocos2d::Physics3DObject::CollisionCallbackFunc)
---@return self @(void)
--- Receives one snapshot table {objA,objB,collisionPointList}; null objects are nil.
--- collisionPointList is always a table ({} if empty), 1-based in native order.
--- Each point has localPositionOnA/worldPositionOnA/localPositionOnB/worldPositionOnB/worldNormalOnB Vec3 tables.
--- Debug requires a function. Release nonfunctions replace with a nonempty no-op callback.
--- Replacing the callback or destroying the native object releases its Lua capture.
--- Lua errors are protected and restore the stack. No function-only cancellation API is added.
function Physics3DObject:setCollisionCallback(func)
end

--- Set the mask of Physics3DObject.
---@param mask number @(unsigned int)
---@return self @(void)
function Physics3DObject:setMask(mask)
end

--- Internal method. Set the pointer of Physics3DWorld.
---@param world cc.Physics3DWorld @(cocos2d::Physics3DWorld*)
---@return self @(void)
function Physics3DObject:setPhysicsWorld(world)
end

---
--- @brief Inherit from Physics3DObject, the main class for rigid body objects

--- Legacy pointer conversion is unsupported; this entry always raises invalid arguments.
---@param data any
function Physics3DObject:setUserData(data) end

--- Legacy wrapper returns its existing stack top (self); it does not export the native pointer/function.
---@return cc.Physics3DObject
function Physics3DObject:getUserData() end

--- Legacy wrapper returns its existing stack top (self); it does not export the native pointer/function.
---@return cc.Physics3DObject
function Physics3DObject:getCollisionCallback() end

return nil
