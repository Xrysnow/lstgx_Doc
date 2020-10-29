
--------------------------------
-- @module ResourceMgr
-- @parent_module lstg

---@class lstg.ResourceMgr
local ResourceMgr = {}
lstg.ResourceMgr = ResourceMgr
--------------------------------

--- 
---@param pack lstg.ResourcePack
---@param override boolean
---@return lstg.ResourceMgr
function ResourceMgr:addResourcePack(pack, override)
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourceMgr:isLocalFileCached(fpath)
end

--------------------------------

--- 
---@param fullPath string
---@param password string
---@return lstg.ResourcePack
function ResourceMgr:loadResourcePack(fullPath, password)
end

--------------------------------

--- 
---@param fpath string
---@return lstg.Buffer
function ResourceMgr:loadLocalFileAndCache(fpath)
end

--------------------------------

--- 
---@param filePath string
---@return string
function ResourceMgr:getStringFromFile(filePath)
end

--------------------------------

---  Gives a vector of all ResourcePacks in priority order (higher in front). 
---@return lstg.ResourcePack[]
function ResourceMgr:getResourcePacks()
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourceMgr:cacheLocalFile(fpath)
end

--------------------------------

--- 
---@return string[]
function ResourceMgr:listCachedLocalFiles()
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourceMgr:removeLocalFileCache(fpath)
end

--------------------------------

--- 
---@param path string
---@return boolean
function ResourceMgr:unloadResourcePack(path)
end

--------------------------------

--- 
---@return lstg.ResourceMgr
function ResourceMgr:clearLocalFileCache()
end

--------------------------------

--- 
---@param packPath string
---@return lstg.ResourcePack
function ResourceMgr:getResourcePack(packPath)
end

--------------------------------

--- Extract data in pack into a file
--- param filePath The file path
--- param targetPath The full path to the file you want to save data
--- return If it's successed
---@param filePath string
---@param targetPath string
---@return boolean
function ResourceMgr:extractFile(filePath, targetPath)
end

--------------------------------

---  Returns if the file path exists in any ResourcePack. 
---@param fpath string
---@return boolean
function ResourceMgr:isFileOrDirectoryExist(fpath)
end

--------------------------------

--- 
---@param filePath string
---@return lstg.Buffer
function ResourceMgr:getBufferFromFile(filePath)
end

--------------------------------

--- 
---@param fpath string
---@param callback fun()
---@return lstg.ResourceMgr
function ResourceMgr:cacheLocalFileAsync(fpath, callback)
end

--------------------------------

--- 
---@return lstg.ResourceMgr
function ResourceMgr:unloadAllResourcePacks()
end

--------------------------------

---  Unload all ResourcePacks, clear local file caches.
---@return lstg.ResourceMgr
function ResourceMgr:clear()
end

--------------------------------

--- 
---@param packPath string
---@return boolean
function ResourceMgr:isResourcePackLoaded(packPath)
end

--------------------------------

--- 
---@param fpath string
---@return string
function ResourceMgr:getStringFromLocalFile(fpath)
end

--------------------------------

--- 
---@return lstg.ResourceMgr
function ResourceMgr:getInstance()
end


return nil
