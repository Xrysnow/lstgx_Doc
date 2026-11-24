--- @brief NavMesh: The NavMesh information container, include mesh, tileCache, and so on.
---@class cc.NavMesh:cc.Ref
local NavMesh = {}
cc.NavMesh = NavMesh

--- add a agent to navmesh.
---@param agent cc.NavMeshAgent @(cc::NavMeshAgent*)
---@return self @(void)
function NavMesh:addNavMeshAgent(agent)
end

--- add a obstacle to navmesh.
---@param obstacle cc.NavMeshObstacle @(cc::NavMeshObstacle*)
---@return self @(void)
function NavMesh:addNavMeshObstacle(obstacle)
end

--- Internal method, the updater of debug drawing, need called each frame.
---@param renderer cc.Renderer @(cc::Renderer*)
---@return self @(void)
function NavMesh:debugDraw(renderer)
end

--- Check enabled debug draw.
---@return boolean @(bool)
function NavMesh:isDebugDrawEnabled()
end

--- remove a agent from navmesh.
---@param agent cc.NavMeshAgent @(cc::NavMeshAgent*)
---@return self @(void)
function NavMesh:removeNavMeshAgent(agent)
end

--- remove a obstacle from navmesh.
---@param obstacle cc.NavMeshObstacle @(cc::NavMeshObstacle*)
---@return self @(void)
function NavMesh:removeNavMeshObstacle(obstacle)
end

--- Enable debug draw or disable.
---@param enable boolean @(bool)
---@return self @(void)
function NavMesh:setDebugDrawEnable(enable)
end

--- update navmesh.
---@param dt number @(float)
---@return self @(void)
function NavMesh:update(dt)
end

---
--- Create navmesh
---
--- (static)
---@param navFilePath string @(std::string_view) The NavMesh File path.
---@param geomFilePath string @(std::string_view) The geometry File Path,include offmesh information,etc.
---@return cc.NavMesh @(cc::IntrusivePtr<cc::NavMesh>)
function NavMesh:create(navFilePath, geomFilePath)
end
