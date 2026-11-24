
---@class fgui.FUILabel:fgui.cc.Label
local FUILabel = {}
fgui.FUILabel = FUILabel

---@return nil @(void)
function FUILabel:applyTextFormat()
end

---@return string @(std::string_view)
function FUILabel:getText()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUILabel:getTextFormat()
end

---@param value boolean @(bool)
---@return nil @(void)
function FUILabel:setGrayed(value)
end

---@param value string @(std::string_view)
---@return nil @(void)
function FUILabel:setText(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function FUILabel:setUnderlineColor(value)
end

--- (static)
---@return fgui.FUILabel @(cc::IntrusivePtr<fairygui::FUILabel>)
function FUILabel:create()
end
