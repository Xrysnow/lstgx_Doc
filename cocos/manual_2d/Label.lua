--

---@type cc.Label
local M = {}

---
---@param text string
---@param fontFile string
---@param fontSize number
---@param dimensions size_table @optional
---@param hAlignment number @optional
---@param vAlignment number @optional
---@return cc.Label
---@overload fun(ttfConfig:ttfconfig_table, text:string, halignment:number, lineSize:number):cc.Label
function M:createWithTTF(text, fontFile, fontSize, dimensions, hAlignment, vAlignment)
end

--- Returns the current file font metrics in logical units.
---@return cc.FontMetrics|nil metrics
function M:getFontMetrics()
end

--- Measures UTF-8 text using this file font Label's layout settings.
---@param utf8 string
---@return size_table|nil size
function M:measureText(utf8)
end
