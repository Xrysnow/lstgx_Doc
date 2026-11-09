-- Extension convergence: shared generated calls, reviewed ownership contract.
-- Events come from the native manager/dispatcher; there is no Lua constructor.
-- getAssetsManagerEx is borrowed. An event/callback does not retain the manager.
-- Event data is valid only for the native dispatch lifetime; copy scalar data if needed later.
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
