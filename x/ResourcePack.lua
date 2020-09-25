
--------------------------------
-- @module ResourcePack
-- @extend Ref
-- @parent_module lstg

---@class lstg.ResourcePack:cc.Ref
local ResourcePack = {}
lstg.ResourcePack = ResourcePack
--------------------------------

--- 
---@param fpath string
---@return number
function ResourcePack:getCRC32(fpath)
end

--------------------------------

--- 
---@return lstg.ResourcePack
function ResourcePack:cacheAllFilesAsync()
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourcePack:removeFileCache(fpath)
end

--------------------------------

--- 
---@return lstg.ResourcePack
function ResourcePack:clearFileCache()
end

--------------------------------

--- 
---@return number
function ResourcePack:getPriority()
end

--------------------------------

--- 
---@param fpath string
---@return string
function ResourcePack:getStringFromFile(fpath)
end

--------------------------------

--- 
---@return string[]
function ResourcePack:listFiles()
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourcePack:cacheFile(fpath)
end

--------------------------------

--- 
---@return string
function ResourcePack:getPath()
end

--------------------------------

--- 
---@param fpath string
---@return number
function ResourcePack:getCompressedSize(fpath)
end

--------------------------------

--- 
---@param fpath string
---@return number
function ResourcePack:getUncompressedSize(fpath)
end

--------------------------------

--- 
---@param fpath string
---@return lstg.Buffer
function ResourcePack:loadAndCache(fpath)
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourcePack:isFileCached(fpath)
end

--------------------------------

--- 
---@param fpath string
---@param callback fun()
---@return lstg.ResourcePack
function ResourcePack:cacheFileAsync(fpath, callback)
end

--------------------------------

--- 
---@param v number
---@return lstg.ResourcePack
function ResourcePack:setPriority(v)
end

--------------------------------

--- 
---@return number
function ResourcePack:getFileCount()
end

--------------------------------

--- 
---@param fpath string
---@return boolean
function ResourcePack:isFileOrDirectoryExist(fpath)
end

--------------------------------

--- 
---@return lstg.ResourcePack
function ResourcePack:cacheAllFiles()
end

--------------------------------

--- 
---@return array_table
function ResourcePack:listCachedFiles()
end

--------------------------------

--- 
---@param fullPath string
---@param password string
---@return lstg.ResourcePack
function ResourcePack:create(fullPath, password)
end


return nil
