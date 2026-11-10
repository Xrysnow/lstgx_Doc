-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.DisplayData:cc.Ref
local DisplayData = {}
ccs.DisplayData = DisplayData

---@param displayData ccs.DisplayData @(cocostudio::DisplayData*)
---@return self @(void)
function DisplayData:copy(displayData)
end

--- (static)
---@param displayName string @(std::string_view)
---@return string @(std::string)
function DisplayData:changeDisplayToTexture(displayName)
end

--- (static)
---@return ccs.DisplayData @(cocostudio::DisplayData*)
function DisplayData:create()
end

---
---  @js NA
---  @lua NA
