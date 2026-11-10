-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.TextureData:cc.Ref
local TextureData = {}
ccs.TextureData = TextureData

---@param contourData ccs.ContourData @(cocostudio::ContourData*)
---@return self @(void)
function TextureData:addContourData(contourData)
end

---@param index number @(int)
---@return ccs.ContourData @(cocostudio::ContourData*)
function TextureData:getContourData(index)
end

---@return boolean @(bool)
function TextureData:init()
end

--- (static)
---@return ccs.TextureData @(cocostudio::TextureData*)
function TextureData:create()
end

---
---  @js NA
---  @lua NA
