-- P6 formal NavMesh binding; generated methods plus retained adapters.
---@class cc.NavMesh:cc.Ref
local NavMesh = {}
cc.NavMesh = NavMesh

--- add a agent to navmesh.
---@param agent cc.NavMeshAgent @(cocos2d::NavMeshAgent*)
---@return self @(void)
function NavMesh:addNavMeshAgent(agent)
end

--- add a obstacle to navmesh.
---@param obstacle cc.NavMeshObstacle @(cocos2d::NavMeshObstacle*)
---@return self @(void)
function NavMesh:addNavMeshObstacle(obstacle)
end

--- Internal method, the updater of debug drawing, need called each frame.
---@param renderer cc.Renderer @(cocos2d::Renderer*)
---@return self @(void)
function NavMesh:debugDraw(renderer)
end

--- Check enabled debug draw.
---@return boolean @(bool)
function NavMesh:isDebugDrawEnabled()
end

--- remove a agent from navmesh.
---@param agent cc.NavMeshAgent @(cocos2d::NavMeshAgent*)
---@return self @(void)
function NavMesh:removeNavMeshAgent(agent)
end

--- remove a obstacle from navmesh.
---@param obstacle cc.NavMeshObstacle @(cocos2d::NavMeshObstacle*)
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
--- @param navFilePath The NavMesh File path.
--- @param geomFilePath The geometry File Path,include offmesh information,etc.
--- (static)
---@param navFilePath string @(std::string_view)
---@param geomFilePath string @(std::string_view)
---@return cc.NavMesh @(cocos2d::NavMesh*)
function NavMesh:create(navFilePath, geomFilePath)
end


--- Legacy constructor; autoreleased cc.Ref.
---@return cc.NavMesh
function NavMesh:new() end

return nil
