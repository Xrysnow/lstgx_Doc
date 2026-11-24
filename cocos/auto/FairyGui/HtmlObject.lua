
---@class fgui.HtmlObject
local HtmlObject = {}
fgui.HtmlObject = HtmlObject

---@type string (std::string, static)
HtmlObject.buttonResource = nil

---@type string (std::string, static)
HtmlObject.inputResource = nil

---@type fgui.GObject [] (cc::RefVector<fairygui::GObject *>, static)
HtmlObject.loaderPool = nil

---@type string (std::string, static)
HtmlObject.selectResource = nil

---@type boolean (bool, static)
HtmlObject.usePool = nil

---@param owner fgui.FUIRichText @(fairygui::FUIRichText*)
---@param element fgui.HtmlElement @(fairygui::HtmlElement*)
---@return nil @(void)
function HtmlObject:create(owner, element)
end

---@return nil @(void)
function HtmlObject:destroy()
end

---@return fgui.HtmlElement @(fairygui::HtmlElement*)
function HtmlObject:getElement()
end

---@return fgui.GObject @(fairygui::GObject*)
function HtmlObject:getUI()
end

---@return boolean @(bool)
function HtmlObject:isHidden()
end
