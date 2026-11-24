
---@class cc.EventAssetsManagerEx:cc.EventCustom
local EventAssetsManagerEx = {}
cc.EventAssetsManagerEx = EventAssetsManagerEx

---@return string @(std::string)
function EventAssetsManagerEx:getAssetId()
end

---@return cc.AssetsManagerEx @(cc::extension::AssetsManagerEx*)
function EventAssetsManagerEx:getAssetsManagerEx()
end

---@return number @(int)
function EventAssetsManagerEx:getCURLECode()
end

---@return number @(int)
function EventAssetsManagerEx:getCURLMCode()
end

---@return cc.EventAssetsManagerEx.EventCode @(cc::extension::EventAssetsManagerEx::EventCode)
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
