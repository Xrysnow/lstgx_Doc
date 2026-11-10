-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ZOrderFrame:ccs.Frame
local ZOrderFrame = {}
ccs.ZOrderFrame = ZOrderFrame

---@return number @(int)
function ZOrderFrame:getZOrder()
end

---@param zorder number @(int)
---@return self @(void)
function ZOrderFrame:setZOrder(zorder)
end

--- (static)
---@return ccs.ZOrderFrame @(cocostudio::timeline::ZOrderFrame*)
function ZOrderFrame:create()
end
