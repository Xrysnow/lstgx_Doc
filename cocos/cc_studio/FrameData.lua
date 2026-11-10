-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.FrameData:ccs.BaseData
local FrameData = {}
ccs.FrameData = FrameData

---@param baseData ccs.BaseData @(const cocostudio::BaseData*)
---@return self @(void)
function FrameData:copy(baseData)
end

--- (static)
---@return ccs.FrameData @(cocostudio::FrameData*)
function FrameData:create()
end

---
---  @js NA
---  @lua NA
