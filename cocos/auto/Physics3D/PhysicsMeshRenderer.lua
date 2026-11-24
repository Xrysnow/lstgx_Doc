---
--- @brief Convenient class to create a rigid body with a MeshRenderer
---@class cc.PhysicsMeshRenderer:cc.MeshRenderer
local PhysicsMeshRenderer = {}
cc.PhysicsMeshRenderer = PhysicsMeshRenderer

--- Get the Physics3DObject.
---@return cc.Physics3DObject @(cc::Physics3DObject*)
function PhysicsMeshRenderer:getPhysicsObj()
end

--- Set synchronization flag, see Physics3DComponent.
---@param syncFlag cc.Physics3DComponent.PhysicsSyncFlag @(cc::Physics3DComponent::PhysicsSyncFlag)
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
