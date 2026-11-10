-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.VisibleFrame:ccs.Frame
local VisibleFrame = {}
ccs.VisibleFrame = VisibleFrame

---@return boolean @(bool)
function VisibleFrame:isVisible()
end

---@param visible boolean @(bool)
---@return self @(void)
function VisibleFrame:setVisible(visible)
end

--- (static)
---@return ccs.VisibleFrame @(cocostudio::timeline::VisibleFrame*)
function VisibleFrame:create()
end
