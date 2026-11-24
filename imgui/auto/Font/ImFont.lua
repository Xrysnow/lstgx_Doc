
---@class imgui.ImFont
local ImFont = {}
imgui.ImFont = ImFont

---@type number (float)
ImFont.CurrentRasterizerDensity = nil

---@type boolean (bool)
ImFont.EllipsisAutoBake = nil

---@type ImWchar (ImWchar)
ImFont.EllipsisChar = nil

---@type ImWchar (ImWchar)
ImFont.FallbackChar = nil

---@type ImFontFlags (ImFontFlags)
ImFont.Flags = nil

---@type number (ImGuiID)
ImFont.FontId = nil

---@type number (float)
ImFont.LegacySize = nil

---@type ImFontAtlas (ImFontAtlas*)
ImFont.OwnerAtlas = nil

---@param from_codepoint number @(ImWchar)
---@param to_codepoint number @(ImWchar)
---@return nil @(void)
function ImFont:addRemapCodepoint(from_codepoint, to_codepoint)
end

---@param from_codepoint number @(ImWchar)
---@param font_src_idx number @(int)
---@param glyph_idx number @(int)
---@return nil @(void)
function ImFont:addRemapCodepointToGlyphIndex(from_codepoint, font_src_idx, glyph_idx)
end

---@return nil @(void)
function ImFont:clearOutputData()
end

---@return string @(const char*)
function ImFont:getDebugName()
end

---@param font_size number @(float)
---@param density number @(float) Defaults to -1 when omitted; negative values use the font's current density.
---@return imgui.ImFontBaked|nil @(ImFontBaked*)
function ImFont:getFontBaked(font_size, density)
end

---@param font_size number @(float)
---@return imgui.ImFontBaked|nil @(ImFontBaked*)
function ImFont:getFontBaked(font_size)
end

---@param c number @(ImWchar)
---@return boolean @(bool)
function ImFont:isGlyphInFont(c)
end

---@param c_begin number @(unsigned int)
---@param c_last number @(unsigned int)
---@return boolean @(bool)
function ImFont:isGlyphRangeUnused(c_begin, c_last)
end

---@return boolean @(bool)
function ImFont:isLoaded()
end

---@param draw_list ImDrawList @(ImDrawList*)
---@param size number @(float)
---@param pos ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param c number @(ImWchar)
---@param cpu_fine_clip ImVec4 @(const ImVec4*)
---@return nil @(void)
function ImFont:renderChar(draw_list, size, pos, col, c, cpu_fine_clip)
end

---@param draw_list ImDrawList @(ImDrawList*)
---@param size number @(float)
---@param pos ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param c number @(ImWchar)
---@return nil @(void)
function ImFont:renderChar(draw_list, size, pos, col, c)
end
