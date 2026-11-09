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
---@return cc.MeshRendererCache @(cocos2d::MeshRendererCache*)
function MeshRendererCache:getInstance()
end

---
--- @brief MeshMaterial: a mesh material for MeshRenderers.
