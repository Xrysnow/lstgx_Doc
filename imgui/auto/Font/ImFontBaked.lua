
--- Borrowed font cache, valid only in the current frame and while its font/atlas remains valid.
--- Reacquire every frame; Lua does not construct, copy or destroy this cache.
---@class imgui.ImFontBaked
local ImFontBaked = {}
imgui.ImFontBaked = ImFontBaked

---@type number (float, readonly)
ImFontBaked.Ascent = nil

---@type number (float, readonly)
ImFontBaked.Descent = nil

---@type number (float, readonly)
ImFontBaked.FallbackAdvanceX = nil

---@type number (unsigned int, readonly)
ImFontBaked.MetricsTotalSurface = nil

---@type ImFont (ImFont*, readonly)
ImFontBaked.OwnerFont = nil

---@type number (float, readonly)
ImFontBaked.RasterizerDensity = nil

---@type number (float, readonly)
ImFontBaked.Size = nil

--- May load missing glyph advance data.
---@param c number @(ImWchar) Unicode code point.
---@return number @(float)
function ImFontBaked:getCharAdvance(c)
end

--- Query the baked cache without loading; false does not mean the font lacks this character.
---@param c number @(ImWchar) Unicode code point.
---@return boolean @(bool)
function ImFontBaked:isGlyphLoaded(c)
end
