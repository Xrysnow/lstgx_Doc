--

---@class cc.DownloaderHints
local DownloaderHints = {
    countOfMaxProcessingTasks = 6,
    timeoutInSeconds          = 45,
    tempFileNameSuffix        = '.tmp',
}

---@class cc.DownloadTask
local DownloadTask = {
    identifier  = '',
    requestURL  = '',
    storagePath = '',
}

---@class cc.Downloader
local M = {}
cc.Downloader = M

---
---@param hints cc.DownloaderHints @optional
---@return cc.Downloader
function M.new(hints)
end

---
---@param url string
---@param identifier string @optional
---@return cc.DownloadTask
function M:createDownloadDataTask(url, identifier)
end

---
---@param url string
---@param storagePath string
---@param identifier string @optional
---@return cc.DownloadTask
function M:createDownloadFileTask(url, storagePath, identifier)
end

---
---@param callback fun(task:cc.DownloadTask)
function M:setOnFileTaskSuccess(callback)
end

---
---@param callback fun(task:cc.DownloadTask,bytesReceived:number,totalBytesReceived:number,totalBytesExpected:number)
function M:setOnTaskProgress(callback)
end

---
---@param callback fun(task:cc.DownloadTask,errorCode:number,errorCodeInternal:number,errorStr:string)
function M:setOnTaskError(callback)
end
