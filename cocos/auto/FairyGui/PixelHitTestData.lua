
---@class fgui.PixelHitTestData
local PixelHitTestData = {}
fgui.PixelHitTestData = PixelHitTestData

---@type number (int)
PixelHitTestData.pixelWidth = nil

---@type unsigned char (unsigned char*)
PixelHitTestData.pixels = nil

---@type number (size_t)
PixelHitTestData.pixelsLength = nil

---@type number (float)
PixelHitTestData.scale = nil

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function PixelHitTestData:load(buffer)
end
