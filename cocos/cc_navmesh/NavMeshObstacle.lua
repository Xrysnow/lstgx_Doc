
--------------------------------
-- @module NavMeshObstacle
-- @extend Component
-- @parent_module cc

---@class cc.NavMeshObstacle:cc.Component
local NavMeshObstacle = {}
cc.NavMeshObstacle = NavMeshObstacle
--------------------------------

--- 
---@return number
function NavMeshObstacle:getSyncFlag()
end

--------------------------------

--- 
---@param radius number
---@param height number
---@return boolean
function NavMeshObstacle:initWith(radius, height)
end

--------------------------------

---  synchronize parameter to obstacle. 
---@return cc.NavMeshObstacle
function NavMeshObstacle:syncToObstacle()
end

--------------------------------

---  synchronize parameter to node. 
---@return cc.NavMeshObstacle
function NavMeshObstacle:syncToNode()
end

--------------------------------

---  Get height of obstacle 
---@return number
function NavMeshObstacle:getHeight()
end

--------------------------------

--- synchronization between node and obstacle is time consuming, you can skip some synchronization using this function
---@param flag number
---@return cc.NavMeshObstacle
function NavMeshObstacle:setSyncFlag(flag)
end

--------------------------------

---  Get radius of obstacle 
---@return number
function NavMeshObstacle:getRadius()
end

--------------------------------

--- Create obstacle, shape is cylinder
--- param radius The radius of obstacle.
--- param height The height of obstacle.
---@param radius number
---@param height number
---@return cc.NavMeshObstacle
function NavMeshObstacle:create(radius, height)
end

--------------------------------

--- 
---@return string
function NavMeshObstacle:getNavMeshObstacleComponentName()
end

--------------------------------

--- 
---@return cc.NavMeshObstacle
function NavMeshObstacle:onEnter()
end

--------------------------------

--- 
---@return cc.NavMeshObstacle
function NavMeshObstacle:onExit()
end

--------------------------------

--- 
---@return cc.NavMeshObstacle
function NavMeshObstacle:NavMeshObstacle()
end


return nil
