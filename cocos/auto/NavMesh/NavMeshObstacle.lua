--- @brief NavMeshObstacle: The code wrapping of dtTileCacheObstacle, use component mode.
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

---@return cc.NavMeshObstacle.NavMeshObstacleSyncFlag @(cc::NavMeshObstacle::NavMeshObstacleSyncFlag)
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
---@param flag cc.NavMeshObstacle.NavMeshObstacleSyncFlag @(cc::NavMeshObstacle::NavMeshObstacleSyncFlag)
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
--- (static)
---@param radius number @(float) The radius of obstacle.
---@param height number @(float) The height of obstacle.
---@return cc.NavMeshObstacle @(cc::IntrusivePtr<cc::NavMeshObstacle>)
function NavMeshObstacle:create(radius, height)
end

--- (static)
---@return string @(std::string_view)
function NavMeshObstacle:getNavMeshObstacleComponentName()
end
