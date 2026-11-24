
---@class fgui.FUIRichText:fgui.cc.Node
local FUIRichText = {}
fgui.FUIRichText = FUIRichText

---@return nil @(void)
function FUIRichText:applyTextFormat()
end

---@return color3b_table @(const cc::Color3B&)
function FUIRichText:getAnchorFontColor()
end

---@param name string @(std::string)
---@return fgui.HtmlObject @(fairygui::HtmlObject*)
function FUIRichText:getControl(name)
end

---@return fgui.HtmlObject [] @(const std::vector<fairygui::HtmlObject *>&)
function FUIRichText:getControls()
end

---@return vec2_table @(const cc::Size&)
function FUIRichText:getDimensions()
end

---@return fgui.cc.Label.Overflow @(cc::Label::Overflow)
function FUIRichText:getOverflow()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUIRichText:getTextFormat()
end

---@param worldPoint vec2_table @(cc::Vec2)
---@return string @(const char*)
function FUIRichText:hitTestLink(worldPoint)
end

---@return boolean @(bool)
function FUIRichText:isAnchorTextUnderline()
end

---@return fgui.HtmlParseOptions @(fairygui::HtmlParseOptions&)
function FUIRichText:parseOptions()
end

---@param color color3b_table @(cc::Color3B)
---@return nil @(void)
function FUIRichText:setAnchorFontColor(color)
end

---@param enable boolean @(bool)
---@return nil @(void)
function FUIRichText:setAnchorTextUnderline(enable)
end

---@param width number @(float)
---@param height number @(float)
---@return nil @(void)
function FUIRichText:setDimensions(width, height)
end

---@param value function @(std::function<fairygui::HtmlObject*(fairygui::HtmlElement*)>)
---@return nil @(void)
function FUIRichText:setObjectFactory(value)
end

---@param overflow fgui.cc.Label.Overflow @(cc::Label::Overflow)
---@return nil @(void)
function FUIRichText:setOverflow(overflow)
end

---@param value string @(std::string)
---@return nil @(void)
function FUIRichText:setText(value)
end

--- (static)
---@return fgui.FUIRichText @(cc::IntrusivePtr<fairygui::FUIRichText>)
function FUIRichText:create()
end
