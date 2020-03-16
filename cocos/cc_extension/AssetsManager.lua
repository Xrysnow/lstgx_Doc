
--------------------------------
-- @module AssetsManager
-- @extend Node
-- @parent_module cc

---@class cc.AssetsManager:cc.Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager
--------------------------------

--- 
---@param storagePath string
---@return cc.AssetsManager
function AssetsManager:setStoragePath(storagePath)
end

--------------------------------

--- 
---@param packageUrl string
---@return cc.AssetsManager
function AssetsManager:setPackageUrl(packageUrl)
end

--------------------------------

--- 
---@return boolean
function AssetsManager:checkUpdate()
end

--------------------------------

--- 
---@return string
function AssetsManager:getStoragePath()
end

--------------------------------

--- 
---@return cc.AssetsManager
function AssetsManager:update()
end

--------------------------------

---  @brief Sets connection time out in seconds
---@param timeout number
---@return cc.AssetsManager
function AssetsManager:setConnectionTimeout(timeout)
end

--------------------------------

--- 
---@param versionFileUrl string
---@return cc.AssetsManager
function AssetsManager:setVersionFileUrl(versionFileUrl)
end

--------------------------------

--- 
---@return string
function AssetsManager:getPackageUrl()
end

--------------------------------

---  @brief Gets connection time out in seconds
---@return number
function AssetsManager:getConnectionTimeout()
end

--------------------------------

--- 
---@return string
function AssetsManager:getVersion()
end

--------------------------------

--- 
---@return string
function AssetsManager:getVersionFileUrl()
end

--------------------------------

--- 
---@return cc.AssetsManager
function AssetsManager:deleteVersion()
end

--------------------------------

--- 
---@param packageUrl string
---@param versionFileUrl string
---@param storagePath string
---@param errorCallback fun(arg0:number)
---@param progressCallback fun(arg0:number)
---@param successCallback fun()
---@return cc.AssetsManager
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback)
end

--------------------------------

--- 
---@return cc.AssetsManager
function AssetsManager:AssetsManager()
end


return nil
