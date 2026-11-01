-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.AssetsManager:cc.Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager

---@return boolean @(bool)
function AssetsManager:checkUpdate()
end

---@return self @(void)
function AssetsManager:deleteVersion()
end

--- @brief Gets connection time out in seconds
---@return number @(unsigned int)
function AssetsManager:getConnectionTimeout()
end

---@return string @(const char*)
function AssetsManager:getPackageUrl()
end

---@return string @(const char*)
function AssetsManager:getStoragePath()
end

---@return string @(std::string_view)
function AssetsManager:getVersion()
end

---@return string @(const char*)
function AssetsManager:getVersionFileUrl()
end

--- @brief Sets connection time out in seconds
---@param timeout number @(unsigned int)
---@return self @(void)
function AssetsManager:setConnectionTimeout(timeout)
end

---@param packageUrl string @(const char*)
---@return self @(void)
function AssetsManager:setPackageUrl(packageUrl)
end

---@param storagePath string @(const char*)
---@return self @(void)
function AssetsManager:setStoragePath(storagePath)
end

---@param versionFileUrl string @(const char*)
---@return self @(void)
function AssetsManager:setVersionFileUrl(versionFileUrl)
end

---@return self @(void)
function AssetsManager:update()
end

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@param packageUrl? string @(const char *) default NULL
---@param versionFileUrl? string @(const char *) default NULL
---@param storagePath? string @(const char *) default NULL
---@return cc.AssetsManager
function AssetsManager:new(packageUrl, versionFileUrl, storagePath)
end

--- Retained: Old unsupported std::function stub: assert in Debug, empty callbacks in Release.
--- Unsupported legacy stub: Debug asserts; Release installs an empty callback.
---@param packageUrl string @(const char *)
---@param versionFileUrl string @(const char *)
---@param storagePath string @(const char *)
---@param errorCallback number @(ErrorCallback)
---@param progressCallback number @(ProgressCallback)
---@param successCallback number @(SuccessCallback)
---@return cc.AssetsManager
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback)
end

--- Retained ScriptHandlerMgr delegate. handlerType: 0 progress(number),
--- 1 success(), 2 error(number). Same-channel replacement releases the old handler.
--- Returns no values; delegate lifetime follows Node userObject.
---@param callback function
---@param handlerType number
function AssetsManager:setDelegate(callback, handlerType)
end

return nil
