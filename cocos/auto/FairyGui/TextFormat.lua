
---@class fgui.TextFormat
local TextFormat = {}
fgui.TextFormat = TextFormat

--- (constructor, default)
---@param other fgui.TextFormat @(fairygui::TextFormat)
---@return nil @(void)
function TextFormat:new(other)
end

--- (constructor, default)
---@return nil @(void)
function TextFormat:new()
end

---@type number (const int, static, readonly)
TextFormat.GLOW = nil

---@type number (const int, static, readonly)
TextFormat.OUTLINE = nil

---@type number (const int, static, readonly)
TextFormat.SHADOW = nil

---@type boolean (bool)
TextFormat._hasColor = nil

---@type cc.TextHAlignment (cc::TextHAlignment)
TextFormat.align = nil

---@type boolean (bool)
TextFormat.bold = nil

---@type color3b_table (cc::Color3B)
TextFormat.color = nil

---@type number (int)
TextFormat.effect = nil

---@type string (std::string)
TextFormat.face = nil

---@type number (float)
TextFormat.fontSize = nil

---@type color3b_table (cc::Color3B)
TextFormat.glowColor = nil

---@type boolean (bool)
TextFormat.italics = nil

---@type number (int)
TextFormat.letterSpacing = nil

---@type number (int)
TextFormat.lineSpacing = nil

---@type color3b_table (cc::Color3B)
TextFormat.outlineColor = nil

---@type number (int)
TextFormat.outlineSize = nil

---@type number (int)
TextFormat.shadowBlurRadius = nil

---@type color3b_table (cc::Color3B)
TextFormat.shadowColor = nil

---@type size_table (cc::Size)
TextFormat.shadowOffset = nil

---@type boolean (bool)
TextFormat.underline = nil

---@type cc.TextVAlignment (cc::TextVAlignment)
TextFormat.verticalAlign = nil

---@param effectFlag number @(int)
---@return nil @(void)
function TextFormat:disableEffect(effectFlag)
end

---@param effectFlag number @(int)
---@return nil @(void)
function TextFormat:enableEffect(effectFlag)
end

---@param effectFlag number @(int)
---@return boolean @(bool)
function TextFormat:hasEffect(effectFlag)
end

---@param format fgui.TextFormat @(fairygui::TextFormat)
---@return nil @(void)
function TextFormat:setFormat(format)
end
