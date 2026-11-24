
---@class fgui.PackageItem:fgui.cc.Ref
local PackageItem = {}
fgui.PackageItem = PackageItem

---@type cc.Animation (cc::Animation*)
PackageItem.animation = nil

---@type number (float)
PackageItem.delayPerUnit = nil

---@type string (std::string)
PackageItem.file = nil

---@type number (int)
PackageItem.height = nil

---@type string (std::string)
PackageItem.id = nil

---@type string (std::string)
PackageItem.name = nil

---@type fgui.ObjectType (fairygui::ObjectType)
PackageItem.objectType = nil

---@type fgui.UIPackage (fairygui::UIPackage*)
PackageItem.owner = nil

---@type number (float)
PackageItem.repeatDelay = nil

---@type boolean (bool)
PackageItem.scaleByTile = nil

---@type cc.SpriteFrame (cc::SpriteFrame*)
PackageItem.spriteFrame = nil

---@type boolean (bool)
PackageItem.swing = nil

---@type cc.Texture2D (cc::Texture2D*)
PackageItem.texture = nil

---@type number (int)
PackageItem.tileGridIndice = nil

---@type boolean (bool)
PackageItem.translated = nil

---@type fgui.PackageItemType (fairygui::PackageItemType)
PackageItem.type = nil

---@type number (int)
PackageItem.width = nil

---@return fgui.PackageItem @(fairygui::PackageItem*)
function PackageItem:getBranch()
end

---@return fgui.PackageItem @(fairygui::PackageItem*)
function PackageItem:getHighResolution()
end

---@return nil @(void)
function PackageItem:load()
end
