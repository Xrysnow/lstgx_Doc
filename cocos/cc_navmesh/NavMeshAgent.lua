-- P6 formal NavMesh binding; generated methods plus retained adapters.
---@class cc.NavMeshAgent:cc.Component
local NavMeshAgent = {}
cc.NavMeshAgent = NavMeshAgent

--- Traverse OffMeshLink manually
---@return self @(void)
function NavMeshAgent:completeOffMeshLink()
end

--- get current velocity
---@return vec3_table @(cocos2d::Vec3)
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

---@return number @(cocos2d::NavMeshAgent::NavMeshAgentSyncFlag)
function NavMeshAgent:getSyncFlag()
end

--- get current velocity
---@return vec3_table @(cocos2d::Vec3)
function NavMeshAgent:getVelocity()
end

--- Check agent arrived OffMeshLink
---@return boolean @(bool)
function NavMeshAgent:isOnOffMeshLink()
end

---
--- Move agent to a destination
---
--- @param destination The position in world coordinate system.
--- @param callback Use this function can catch movement state.
---@param destination vec3_table @(cocos2d::Vec3)
--- Omission clears callback. Called each valid preUpdate: (agent, elapsedSeconds).
--- Debug requires function; legacy Release accepts nonfunction as no callback.
---@param callback? function @(cocos2d::NavMeshAgent::MoveCallback)
---@return self @(void)
function NavMeshAgent:move(destination, callback)
end

---
--- Move agent to a destination
---
--- @param destination The position in world coordinate system.
--- @param callback Use this function can catch movement state.
---@param destination vec3_table @(cocos2d::Vec3)
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
--- @param rotRefAxes The value of reference axes in local coordinate system.
---@param rotRefAxes vec3_table @(cocos2d::Vec3)
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
---@param flag number @(cocos2d::NavMeshAgent::NavMeshAgentSyncFlag)
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

--- (static)
---@return string @(std::string_view)
function NavMeshAgent:getNavMeshAgentComponentName()
end

--- @brief NavMeshObstacle: The code wrapping of dtTileCacheObstacle, use component mode.

--- Legacy constructor; autoreleased cc.Component.
---@return cc.NavMeshAgent
function NavMeshAgent:new() end

--- Table defaults: radius=.6, height=2, maxAcceleration=8, maxSpeed=3.5,
--- collisionQueryRange=radius*12, pathOptimizationRange=radius*30,
--- separationWeight=2, updateFlags=27, obstacleAvoidanceType=3, queryFilterType=0.
--- Missing/non-numeric fields use defaults; numeric strings are accepted.
---@param param table
---@return cc.NavMeshAgent
function NavMeshAgent:create(param) end

--- Legacy wrapper returns its existing stack top (self).
---@return cc.NavMeshAgent
function NavMeshAgent:getUserData() end

--- Legacy void* input is unsupported: always raises invalid arguments.
---@param data any
function NavMeshAgent:setUserData(data) end

--- Snapshot containing startPosition/endPosition Vec3 tables.
---@return table
function NavMeshAgent:getCurrentOffMeshLinkData() end

return nil
