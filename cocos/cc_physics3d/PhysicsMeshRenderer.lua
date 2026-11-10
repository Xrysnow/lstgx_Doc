-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.PhysicsMeshRenderer:cc.MeshRenderer
local PhysicsMeshRenderer = {}
cc.PhysicsMeshRenderer = PhysicsMeshRenderer

--- Get the Physics3DObject.
---@return cc.Physics3DObject @(cocos2d::Physics3DObject*)
function PhysicsMeshRenderer:getPhysicsObj()
end

--- Set synchronization flag, see Physics3DComponent.
---@param syncFlag number @(cocos2d::Physics3DComponent::PhysicsSyncFlag)
---@return self @(void)
function PhysicsMeshRenderer:setSyncFlag(syncFlag)
end

--- synchronize node transformation to physics.
---@return self @(void)
function PhysicsMeshRenderer:syncNodeToPhysics()
end

--- synchronize physics transformation to node.
---@return self @(void)
function PhysicsMeshRenderer:syncPhysicsToNode()
end

---
--- @brief The physics information container, include Physics3DObjects, Physics3DConstraints, collision information and
--- so on.

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.PhysicsMeshRenderer
function PhysicsMeshRenderer:new() end
return nil
