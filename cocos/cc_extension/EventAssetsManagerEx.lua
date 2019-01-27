
--------------------------------
-- @module EventAssetsManagerEx
-- @extend EventCustom
-- @parent_module cc

---@class cc.EventAssetsManagerEx:cc.EventCustom
local EventAssetsManagerEx = {}
cc.EventAssetsManagerEx = EventAssetsManagerEx
--------------------------------

--- 
---@return cc.AssetsManagerEx
function EventAssetsManagerEx:getAssetsManagerEx()
end

--------------------------------

--- 
---@return string
function EventAssetsManagerEx:getAssetId()
end

--------------------------------

--- 
---@return number
function EventAssetsManagerEx:getCURLECode()
end

--------------------------------

--- 
---@return string
function EventAssetsManagerEx:getMessage()
end

--------------------------------

--- 
---@return number
function EventAssetsManagerEx:getCURLMCode()
end

--------------------------------

--- 
---@return number
function EventAssetsManagerEx:getPercentByFile()
end

--------------------------------

--- 
---@return number
function EventAssetsManagerEx:getEventCode()
end

--------------------------------

--- 
---@return number
function EventAssetsManagerEx:getPercent()
end

--------------------------------

---  Constructor 
---@param eventName string
---@param manager cc.AssetsManagerEx
---@param code number
---@param percent number
---@param percentByFile number
---@param assetId string
---@param message string
---@param curle_code number
---@param curlm_code number
---@return cc.EventAssetsManagerEx
function EventAssetsManagerEx:EventAssetsManagerEx(eventName, manager, code, percent, percentByFile, assetId, message, curle_code, curlm_code)
end


return nil
