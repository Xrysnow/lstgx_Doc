
---@class fgui.HtmlElement
local HtmlElement = {}
fgui.HtmlElement = HtmlElement

---@type cc.ValueMap (cc::ValueMap)
HtmlElement.attrs = nil

---@type fgui.TextFormat (fairygui::TextFormat)
HtmlElement.format = nil

---@type fgui.HtmlElement (fairygui::HtmlElement*)
HtmlElement.link = nil

---@type fgui.HtmlObject (fairygui::HtmlObject*)
HtmlElement.obj = nil

---@type number (int)
HtmlElement.space = nil

---@type string (std::string)
HtmlElement.text = nil

---@type fgui.HtmlElement.Type (fairygui::HtmlElement::Type)
HtmlElement.type = nil

---@param attrName string @(std::string)
---@return cc.Value[] @(cc::ValueVector&)
function HtmlElement:getArray(attrName)
end

---@param attrName string @(std::string)
---@param defValue number @(int)
---@return number @(int)
function HtmlElement:getInt(attrName, defValue)
end

---@param attrName string @(std::string)
---@return number @(int)
function HtmlElement:getInt(attrName)
end

---@param attrName string @(std::string)
---@param defValue string @(std::string)
---@return string @(std::string)
function HtmlElement:getString(attrName, defValue)
end

---@param attrName string @(std::string)
---@return string @(std::string)
function HtmlElement:getString(attrName)
end

---@class fgui.HtmlElement.Type
local Type = {
	TEXT = 0,
	IMAGE = 1,
	LINK = 2,
	INPUT = 3,
	SELECT = 4,
	OBJECT = 5,
}
HtmlElement.Type = Type
