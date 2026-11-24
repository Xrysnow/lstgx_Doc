
---@class imgui.ImFontAtlas
local ImFontAtlas = {}
imgui.ImFontAtlas = ImFontAtlas

---@type ImFontAtlasFlags (ImFontAtlasFlags)
ImFontAtlas.Flags = nil

---@type number (unsigned int)
ImFontAtlas.FontLoaderFlags = nil

---@type string (const char*)
ImFontAtlas.FontLoaderName = nil

---@type number (int)
ImFontAtlas.FontNextUniqueID = nil

---@type boolean (bool)
ImFontAtlas.Locked = nil

---@type number (int)
ImFontAtlas.RefCount = nil

---@type boolean (bool)
ImFontAtlas.RendererHasTextures = nil

---@type ImTextureData (ImTextureData*)
ImFontAtlas.TexData = nil

---@type ImTextureFormat (ImTextureFormat)
ImFontAtlas.TexDesiredFormat = nil

---@type number (int)
ImFontAtlas.TexGlyphPadding = nil

---@type boolean (bool)
ImFontAtlas.TexIsBuilt = nil

---@type number (int)
ImFontAtlas.TexMaxHeight = nil

---@type number (int)
ImFontAtlas.TexMaxWidth = nil

---@type number (int)
ImFontAtlas.TexMinHeight = nil

---@type number (int)
ImFontAtlas.TexMinWidth = nil

---@type number (int)
ImFontAtlas.TexNextUniqueID = nil

---@type boolean (bool)
ImFontAtlas.TexPixelsUseColors = nil

---@type ImVec2 (ImVec2)
ImFontAtlas.TexUvScale = nil

---@type ImVec2 (ImVec2)
ImFontAtlas.TexUvWhitePixel = nil

---@param font_cfg ImFontConfig @(const ImFontConfig*)
---@return ImFont @(ImFont*)
function ImFontAtlas:addFont(font_cfg)
end

---@param font_cfg ImFontConfig @(const ImFontConfig*)
---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefault(font_cfg)
end

---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefault()
end

---@param font_cfg ImFontConfig @(const ImFontConfig*)
---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefaultBitmap(font_cfg)
end

---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefaultBitmap()
end

---@param font_cfg ImFontConfig @(const ImFontConfig*)
---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefaultVector(font_cfg)
end

---@return ImFont @(ImFont*)
function ImFontAtlas:addFontDefaultVector()
end

---@return nil @(void)
function ImFontAtlas:clear()
end

---@return nil @(void)
function ImFontAtlas:clearFonts()
end

---@return nil @(void)
function ImFontAtlas:clearInputData()
end

---@return nil @(void)
function ImFontAtlas:clearTexData()
end

---@return nil @(void)
function ImFontAtlas:compactCache()
end

---@param id number @(ImFontAtlasRectId)
---@return nil @(void)
function ImFontAtlas:removeCustomRect(id)
end

---@param font ImFont @(ImFont*)
---@return nil @(void)
function ImFontAtlas:removeFont(font)
end
