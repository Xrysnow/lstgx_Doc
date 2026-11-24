
---@class fgui.UIConfig
local UIConfig = {}
fgui.UIConfig = UIConfig

---@type boolean (bool, static)
UIConfig.bringWindowToFrontOnClick = nil

---@type string (std::string, static)
UIConfig.buttonSound = nil

---@type number (float, static)
UIConfig.buttonSoundVolumeScale = nil

---@type number (int, static)
UIConfig.clickDragSensitivity = nil

---@type number (int, static)
UIConfig.defaultComboBoxVisibleItemCount = nil

---@type string (std::string, static)
UIConfig.defaultFont = nil

---@type fgui.ScrollBarDisplayType (fairygui::ScrollBarDisplayType, static)
UIConfig.defaultScrollBarDisplay = nil

---@type boolean (bool, static)
UIConfig.defaultScrollBounceEffect = nil

---@type number (float, static)
UIConfig.defaultScrollDecelerationRate = nil

---@type number (int, static)
UIConfig.defaultScrollStep = nil

---@type boolean (bool, static)
UIConfig.defaultScrollTouchEffect = nil

---@type string (std::string, static)
UIConfig.globalModalWaiting = nil

---@type string (std::string, static)
UIConfig.horizontalScrollBar = nil

---@type color4f_table (cc::Color4F, static)
UIConfig.modalLayerColor = nil

---@type string (std::string, static)
UIConfig.popupMenu = nil

---@type string (std::string, static)
UIConfig.popupMenu_seperator = nil

---@type string (std::string, static)
UIConfig.tooltipsWin = nil

---@type number (int, static)
UIConfig.touchDragSensitivity = nil

---@type number (int, static)
UIConfig.touchScrollSensitivity = nil

---@type string (std::string, static)
UIConfig.verticalScrollBar = nil

---@type string (std::string, static)
UIConfig.windowModalWaiting = nil

--- (static)
---@param aliasName string @(std::string)
---@param isTTF bool @(bool*)
---@return string @(const std::string&)
function UIConfig:getRealFontName(aliasName, isTTF)
end

--- (static)
---@param aliasName string @(std::string)
---@return string @(const std::string&)
function UIConfig:getRealFontName(aliasName)
end

--- (static)
---@param aliasName string @(std::string)
---@param realName string @(std::string)
---@return nil @(void)
function UIConfig:registerFont(aliasName, realName)
end
