-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.EventAssetsManagerEx:cc.EventCustom
local EventAssetsManagerEx = {}
cc.EventAssetsManagerEx = EventAssetsManagerEx

---@return string @(std::string)
function EventAssetsManagerEx:getAssetId()
end

---@return cc.AssetsManagerEx @(cocos2d::extension::AssetsManagerEx*)
function EventAssetsManagerEx:getAssetsManagerEx()
end

---@return number @(int)
function EventAssetsManagerEx:getCURLECode()
end

---@return number @(int)
function EventAssetsManagerEx:getCURLMCode()
end

---@return cc.EventAssetsManagerEx.EventCode @(cocos2d::extension::EventAssetsManagerEx::EventCode)
function EventAssetsManagerEx:getEventCode()
end

---@return string @(std::string)
function EventAssetsManagerEx:getMessage()
end

---@return number @(float)
function EventAssetsManagerEx:getPercent()
end

---@return number @(float)
function EventAssetsManagerEx:getPercentByFile()
end

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@param eventName string @(std::string_view)
---@param manager cc.AssetsManagerEx @(cocos2d::extension::AssetsManagerEx *)
---@param code number @(const EventCode &)
---@param percent? number @(float) default 0
---@param percentByFile? number @(float) default 0
---@param assetId? string @(std::string_view) default ""
---@param message? string @(std::string_view) default ""
---@param curle_code? number @(int) default 0
---@param curlm_code? number @(int) default 0
---@return cc.EventAssetsManagerEx
function EventAssetsManagerEx:new(eventName, manager, code, percent, percentByFile, assetId, message, curle_code, curlm_code)
end

return nil
