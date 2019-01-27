
--------------------------------
-- @module NavMeshAgent
-- @extend Component
-- @parent_module cc

---@class cc.NavMeshAgent:cc.Component
local NavMeshAgent = {}
cc.NavMeshAgent = NavMeshAgent
--------------------------------

---  set maximal speed of agent 
---@param maxSpeed number
---@return cc.NavMeshAgent
function NavMeshAgent:setMaxSpeed(maxSpeed)
end

--------------------------------

---  synchronize parameter to node. 
---@return cc.NavMeshAgent
function NavMeshAgent:syncToNode()
end

--------------------------------

--- Traverse OffMeshLink manually
---@return cc.NavMeshAgent
function NavMeshAgent:completeOffMeshLink()
end

--------------------------------

---  get separation weight 
---@return number
function NavMeshAgent:getSeparationWeight()
end

--------------------------------

--- Set automatic Traverse OffMeshLink 
---@param isAuto boolean
---@return cc.NavMeshAgent
function NavMeshAgent:setAutoTraverseOffMeshLink(isAuto)
end

--------------------------------

---  get current velocity 
---@return vec3_table
function NavMeshAgent:getCurrentVelocity()
end

--------------------------------

---  synchronize parameter to agent. 
---@return cc.NavMeshAgent
function NavMeshAgent:syncToAgent()
end

--------------------------------

--- Check agent arrived OffMeshLink 
---@return boolean
function NavMeshAgent:isOnOffMeshLink()
end

--------------------------------

---  set separation weight 
---@param weight number
---@return cc.NavMeshAgent
function NavMeshAgent:setSeparationWeight(weight)
end

--------------------------------

---  pause movement 
---@return cc.NavMeshAgent
function NavMeshAgent:pause()
end

--------------------------------

--- 
---@return void
function NavMeshAgent:getUserData()
end

--------------------------------

--- Set automatic Orientation 
---@param isAuto boolean
---@return cc.NavMeshAgent
function NavMeshAgent:setAutoOrientation(isAuto)
end

--------------------------------

---  get agent height 
---@return number
function NavMeshAgent:getHeight()
end

--------------------------------

---  get maximal speed of agent 
---@return number
function NavMeshAgent:getMaxSpeed()
end

--------------------------------

--- Get current OffMeshLink information
---@return cc.OffMeshLinkData
function NavMeshAgent:getCurrentOffMeshLinkData()
end

--------------------------------

---  get agent radius 
---@return number
function NavMeshAgent:getRadius()
end

--------------------------------

--- synchronization between node and agent is time consuming, you can skip some synchronization using this function
---@param flag number
---@return cc.NavMeshAgent
function NavMeshAgent:setSyncFlag(flag)
end

--------------------------------

--- 
---@return number
function NavMeshAgent:getSyncFlag()
end

--------------------------------

---  resume movement 
---@return cc.NavMeshAgent
function NavMeshAgent:resume()
end

--------------------------------

---  stop movement 
---@return cc.NavMeshAgent
function NavMeshAgent:stop()
end

--------------------------------

---  set maximal acceleration of agent
---@param maxAcceleration number
---@return cc.NavMeshAgent
function NavMeshAgent:setMaxAcceleration(maxAcceleration)
end

--------------------------------

--- Set the reference axes of agent's orientation
--- param rotRefAxes The value of reference axes in local coordinate system.
---@param rotRefAxes vec3_table
---@return cc.NavMeshAgent
function NavMeshAgent:setOrientationRefAxes(rotRefAxes)
end

--------------------------------

---  get maximal acceleration of agent
---@return number
function NavMeshAgent:getMaxAcceleration()
end

--------------------------------

---  set agent height 
---@param height number
---@return cc.NavMeshAgent
function NavMeshAgent:setHeight(height)
end

--------------------------------

--- 
---@param data void
---@return cc.NavMeshAgent
function NavMeshAgent:setUserData(data)
end

--------------------------------

---  get obstacle avoidance type 
---@return number
function NavMeshAgent:getObstacleAvoidanceType()
end

--------------------------------

---  get current velocity 
---@return vec3_table
function NavMeshAgent:getVelocity()
end

--------------------------------

---  set agent radius 
---@param radius number
---@return cc.NavMeshAgent
function NavMeshAgent:setRadius(radius)
end

--------------------------------

---  set obstacle avoidance type 
---@param type number
---@return cc.NavMeshAgent
function NavMeshAgent:setObstacleAvoidanceType(type)
end

--------------------------------

--- 
---@return string
function NavMeshAgent:getNavMeshAgentComponentName()
end

--------------------------------

--- Create agent
--- param param The parameters of agent.
---@param param cc.NavMeshAgentParam
---@return cc.NavMeshAgent
function NavMeshAgent:create(param)
end

--------------------------------

--- 
---@return cc.NavMeshAgent
function NavMeshAgent:onEnter()
end

--------------------------------

--- 
---@return cc.NavMeshAgent
function NavMeshAgent:onExit()
end

--------------------------------

--- 
---@return cc.NavMeshAgent
function NavMeshAgent:NavMeshAgent()
end


return nil
