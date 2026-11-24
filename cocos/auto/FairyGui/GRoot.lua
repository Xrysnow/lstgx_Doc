
---@class fgui.GRoot:fgui.GComponent
local GRoot = {}
fgui.GRoot = GRoot

---@type number (int, static)
GRoot.contentScaleLevel = nil

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:bringToFront(win)
end

---@return nil @(void)
function GRoot:closeAllExceptModals()
end

---@return nil @(void)
function GRoot:closeAllWindows()
end

---@return nil @(void)
function GRoot:closeModalWait()
end

---@return fgui.InputProcessor @(fairygui::InputProcessor*)
function GRoot:getInputProcessor()
end

---@return fgui.GGraph @(fairygui::GGraph*)
function GRoot:getModalLayer()
end

---@return fgui.GObject @(fairygui::GObject*)
function GRoot:getModalWaitingPane()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return vec2_table @(cc::Vec2)
function GRoot:getPoupPosition(popup, target, dir)
end

---@return number @(float)
function GRoot:getSoundVolumeScale()
end

---@return fgui.Window @(fairygui::Window*)
function GRoot:getTopWindow()
end

---@param touchId number @(int)
---@return vec2_table @(cc::Vec2)
function GRoot:getTouchPosition(touchId)
end

---@return fgui.GObject @(fairygui::GObject*)
function GRoot:getTouchTarget()
end

---@return boolean @(bool)
function GRoot:hasAnyPopup()
end

---@return boolean @(bool)
function GRoot:hasModalWindow()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:hidePopup(popup)
end

---@return nil @(void)
function GRoot:hidePopup()
end

---@return nil @(void)
function GRoot:hideTooltips()
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:hideWindow(win)
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:hideWindowImmediately(win)
end

---@return boolean @(bool)
function GRoot:isModalWaiting()
end

---@return boolean @(bool)
function GRoot:isSoundEnabled()
end

---@param url string @(std::string)
---@param volumeScale number @(float)
---@return nil @(void)
function GRoot:playSound(url, volumeScale)
end

---@param url string @(std::string)
---@return nil @(void)
function GRoot:playSound(url)
end

---@param pt vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
function GRoot:rootToWorld(pt)
end

---@param value boolean @(bool)
---@return nil @(void)
function GRoot:setSoundEnabled(value)
end

---@param value number @(float)
---@return nil @(void)
function GRoot:setSoundVolumeScale(value)
end

---@return nil @(void)
function GRoot:showModalWait()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function GRoot:showPopup(popup, target, dir)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:showPopup(popup)
end

---@param msg string @(std::string)
---@return nil @(void)
function GRoot:showTooltips(msg)
end

---@param tooltipWin fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:showTooltipsWin(tooltipWin)
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:showWindow(win)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function GRoot:togglePopup(popup, target, dir)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:togglePopup(popup)
end

---@param pt vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
function GRoot:worldToRoot(pt)
end

--- (static)
---@param scene cc.Scene @(cc::Scene*)
---@param zOrder number @(int)
---@return fgui.GRoot @(cc::IntrusivePtr<fairygui::GRoot>)
function GRoot:create(scene, zOrder)
end

--- (static)
---@param scene cc.Scene @(cc::Scene*)
---@return fgui.GRoot @(cc::IntrusivePtr<fairygui::GRoot>)
function GRoot:create(scene)
end

--- (static)
---@return fgui.GRoot @(fairygui::GRoot*)
function GRoot:getInstance()
end
