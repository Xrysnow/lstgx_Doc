---@class cc.MeshRendererCache
local MeshRendererCache={}
cc.MeshRendererCache=MeshRendererCache

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.MeshRendererCache
function MeshRendererCache:new() end

--- remove all the MeshData objects from the MeshRenderer
---@return self @(void)
function MeshRendererCache:removeAllMeshRenderData()
end

--- remove a MeshData from the MeshRenderer with a specified key
---@param key string @(std::string_view)
---@return self @(void)
function MeshRendererCache:removeMeshRenderData(key)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.MeshRendererCache
function MeshRendererCache:destroyInstance() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.MeshRendererCache|nil
function MeshRendererCache:getInstance() end
