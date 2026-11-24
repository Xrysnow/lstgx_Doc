---
---
--- @brief MeshRendererCache: the cache data of MeshRenderer, used to speed up the creation process of MeshRenderer
---@class cc.MeshRendererCache
local MeshRendererCache = {}
cc.MeshRendererCache = MeshRendererCache

--- remove all the MeshData objects from the MeshRenderer
---@return self @(void)
function MeshRendererCache:removeAllMeshRenderData()
end

--- remove a MeshData from the MeshRenderer with a specified key
---@param key string @(std::string_view)
---@return self @(void)
function MeshRendererCache:removeMeshRenderData(key)
end

--- (static)
---@return cc.MeshRendererCache @(cc::MeshRendererCache*)
function MeshRendererCache:getInstance()
end
