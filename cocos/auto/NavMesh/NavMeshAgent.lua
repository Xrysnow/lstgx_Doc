--- @brief NavMeshAgent: The code wrapping of dtCrowdAgent, use component mode.
---@class cc.NavMeshAgent:cc.Component
local NavMeshAgent = {}
cc.NavMeshAgent = NavMeshAgent

--- Traverse OffMeshLink manually
---@return self @(void)
function NavMeshAgent:completeOffMeshLink()
end

--- Get current OffMeshLink information
---@return cc.OffMeshLinkData @(cc::OffMeshLinkData)
function NavMeshAgent:getCurrentOffMeshLinkData()
end

--- get current velocity
---@return vec3_table @(cc::Vec3)
function NavMeshAgent:getCurrentVelocity()
end

--- get agent height
---@return number @(float)
function NavMeshAgent:getHeight()
end

--- get maximal acceleration of agent
---@return number @(float)
function NavMeshAgent:getMaxAcceleration()
end

--- get maximal speed of agent
---@return number @(float)
function NavMeshAgent:getMaxSpeed()
end

--- get obstacle avoidance type
---@return number @(unsigned char)
function NavMeshAgent:getObstacleAvoidanceType()
end

--- get agent radius
---@return number @(float)
function NavMeshAgent:getRadius()
end

--- get separation weight
---@return number @(float)
function NavMeshAgent:getSeparationWeight()
end

---@return cc.NavMeshAgent.NavMeshAgentSyncFlag @(cc::NavMeshAgent::NavMeshAgentSyncFlag)
function NavMeshAgent:getSyncFlag()
end

--- get current velocity
---@return vec3_table @(cc::Vec3)
function NavMeshAgent:getVelocity()
end

--- Check agent arrived OffMeshLink
---@return boolean @(bool)
function NavMeshAgent:isOnOffMeshLink()
end

---
--- Move agent to a destination
---
---@param destination vec3_table @(cc::Vec3) The position in world coordinate system.
---@param callback function @(cc::NavMeshAgent::MoveCallback) Use this function can catch movement state.
---@return self @(void)
function NavMeshAgent:move(destination, callback)
end

---
--- Move agent to a destination
---
---@param destination vec3_table @(cc::Vec3) The position in world coordinate system.
---@return self @(void)
function NavMeshAgent:move(destination)
end

--- pause movement
---@return self @(void)
function NavMeshAgent:pause()
end

--- resume movement
---@return self @(void)
function NavMeshAgent:resume()
end

--- Set automatic Orientation
---@param isAuto boolean @(bool)
---@return self @(void)
function NavMeshAgent:setAutoOrientation(isAuto)
end

--- Set automatic Traverse OffMeshLink
---@param isAuto boolean @(bool)
---@return self @(void)
function NavMeshAgent:setAutoTraverseOffMeshLink(isAuto)
end

--- set agent height
---@param height number @(float)
---@return self @(void)
function NavMeshAgent:setHeight(height)
end

--- set maximal acceleration of agent
---@param maxAcceleration number @(float)
---@return self @(void)
function NavMeshAgent:setMaxAcceleration(maxAcceleration)
end

--- set maximal speed of agent
---@param maxSpeed number @(float)
---@return self @(void)
function NavMeshAgent:setMaxSpeed(maxSpeed)
end

--- set obstacle avoidance type
---@param type number @(unsigned char)
---@return self @(void)
function NavMeshAgent:setObstacleAvoidanceType(type)
end

---
--- Set the reference axes of agent's orientation
---
---@param rotRefAxes vec3_table @(cc::Vec3) The value of reference axes in local coordinate system.
---@return self @(void)
function NavMeshAgent:setOrientationRefAxes(rotRefAxes)
end

--- set agent radius
---@param radius number @(float)
---@return self @(void)
function NavMeshAgent:setRadius(radius)
end

--- set separation weight
---@param weight number @(float)
---@return self @(void)
function NavMeshAgent:setSeparationWeight(weight)
end

---
--- synchronization between node and agent is time consuming, you can skip some synchronization using this function
---@param flag cc.NavMeshAgent.NavMeshAgentSyncFlag @(cc::NavMeshAgent::NavMeshAgentSyncFlag)
---@return self @(void)
function NavMeshAgent:setSyncFlag(flag)
end

--- stop movement
---@return self @(void)
function NavMeshAgent:stop()
end

--- synchronize parameter to agent.
---@return self @(void)
function NavMeshAgent:syncToAgent()
end

--- synchronize parameter to node.
---@return self @(void)
function NavMeshAgent:syncToNode()
end

---
--- Create agent
---
--- (static)
---@param param cc.NavMeshAgentParam @(cc::NavMeshAgentParam) The parameters of agent.
---@return cc.NavMeshAgent @(cc::IntrusivePtr<cc::NavMeshAgent>)
function NavMeshAgent:create(param)
end

--- (static)
---@return string @(std::string_view)
function NavMeshAgent:getNavMeshAgentComponentName()
end
