
--------------------------------
-- @module AssetsManagerEx
-- @extend Ref
-- @parent_module cc

---@class cc.AssetsManagerEx:cc.Ref
local AssetsManagerEx = {}
cc.AssetsManagerEx = AssetsManagerEx
--------------------------------

---  @brief Gets the current update state.
---@return number
function AssetsManagerEx:getState()
end

--------------------------------

---  @brief Function for retrieving the max concurrent task count
---@return number
function AssetsManagerEx:getMaxConcurrentTask()
end

--------------------------------

---  @brief  Check out if there is a new version of manifest.
--- You may use this method before updating, then let user determine whether
--- he wants to update resources.
---@return cc.AssetsManagerEx
function AssetsManagerEx:checkUpdate()
end

--------------------------------

---  @brief Set the verification function for checking whether downloaded asset is correct, e.g. using md5 verification
--- param callback  The verify callback function
---@param callback fun(arg0:std::string&,arg1:cc.ManifestAsset):boolean
---@return cc.AssetsManagerEx
function AssetsManagerEx:setVerifyCallback(callback)
end

--------------------------------

---  @brief Gets storage path.
---@return string
function AssetsManagerEx:getStoragePath()
end

--------------------------------

---  @brief Update with the current local manifest.
---@return cc.AssetsManagerEx
function AssetsManagerEx:update()
end

--------------------------------

---  @brief Set the handle function for comparing manifests versions
--- param handle    The compare function
---@param handle fun(arg0:std::string&,arg1:std::string&):number
---@return cc.AssetsManagerEx
function AssetsManagerEx:setVersionCompareHandle(handle)
end

--------------------------------

---  @brief Function for setting the max concurrent task count
---@param max number
---@return cc.AssetsManagerEx
function AssetsManagerEx:setMaxConcurrentTask(max)
end

--------------------------------

---  @brief Function for retrieving the local manifest object
---@return cc.Manifest
function AssetsManagerEx:getLocalManifest()
end

--------------------------------

---  @brief Function for retrieving the remote manifest object
---@return cc.Manifest
function AssetsManagerEx:getRemoteManifest()
end

--------------------------------

---  @brief Reupdate all failed assets under the current AssetsManagerEx context
---@return cc.AssetsManagerEx
function AssetsManagerEx:downloadFailedAssets()
end

--------------------------------

---  @brief Create function for creating a new AssetsManagerEx
--- param manifestUrl   The url for the local manifest file
--- param storagePath   The storage path for downloaded assets
--- warning   The cached manifest in your storage path have higher priority and will be searched first,
--- only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
---@param manifestUrl string
---@param storagePath string
---@return cc.AssetsManagerEx
function AssetsManagerEx:create(manifestUrl, storagePath)
end

--------------------------------

--- 
---@param manifestUrl string
---@param storagePath string
---@return cc.AssetsManagerEx
function AssetsManagerEx:AssetsManagerEx(manifestUrl, storagePath)
end


return nil
