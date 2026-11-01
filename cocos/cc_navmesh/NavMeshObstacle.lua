-- P6 formal NavMesh binding; generated methods plus retained adapters.
---@class cc.NavMeshObstacle:cc.Component
local NavMeshObstacle = {}
cc.NavMeshObstacle = NavMeshObstacle

--- Get height of obstacle
---@return number @(float)
function NavMeshObstacle:getHeight()
end

--- Get radius of obstacle
---@return number @(float)
function NavMeshObstacle:getRadius()
end

---@return number @(cocos2d::NavMeshObstacle::NavMeshObstacleSyncFlag)
function NavMeshObstacle:getSyncFlag()
end

---@param radius number @(float)
---@param height number @(float)
---@return boolean @(bool)
function NavMeshObstacle:initWith(radius, height)
end

---
--- synchronization between node and obstacle is time consuming, you can skip some synchronization using this
--- function
---@param flag number @(cocos2d::NavMeshObstacle::NavMeshObstacleSyncFlag)
---@return self @(void)
function NavMeshObstacle:setSyncFlag(flag)
end

--- synchronize parameter to node.
---@return self @(void)
function NavMeshObstacle:syncToNode()
end

--- synchronize parameter to obstacle.
---@return self @(void)
function NavMeshObstacle:syncToObstacle()
end

---
--- Create obstacle, shape is cylinder
---
--- @param radius The radius of obstacle.
--- @param height The height of obstacle.
--- (static)
---@param radius number @(float)
---@param height number @(float)
---@return cc.NavMeshObstacle @(cocos2d::NavMeshObstacle*)
function NavMeshObstacle:create(radius, height)
end

--- (static)
---@return string @(std::string_view)
function NavMeshObstacle:getNavMeshObstacleComponentName()
end

--- @brief NavMesh: The NavMesh information container, include mesh, tileCache, and so on.

--- Legacy constructor; autoreleased cc.Component.
---@return cc.NavMeshObstacle
function NavMeshObstacle:new() end

return nil
