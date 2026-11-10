-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.SpriteDisplayData:ccs.DisplayData
local SpriteDisplayData = {}
ccs.SpriteDisplayData = SpriteDisplayData

---@param displayData ccs.DisplayData @(cocostudio::DisplayData*)
---@return self @(void)
function SpriteDisplayData:copy(displayData)
end

--- (static)
---@return ccs.SpriteDisplayData @(cocostudio::SpriteDisplayData*)
function SpriteDisplayData:create()
end

---
---  @js NA
---  @lua NA
