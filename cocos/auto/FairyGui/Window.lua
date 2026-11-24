
---@class fgui.Window:fgui.GComponent
local Window = {}
fgui.Window = Window

---@param uiSource fgui.IUISource @(fairygui::IUISource*)
---@return nil @(void)
function Window:addUISource(uiSource)
end

---@return nil @(void)
function Window:bringToFront()
end

---@param requestingCmd number @(int)
---@return boolean @(bool)
function Window:closeModalWait(requestingCmd)
end

---@return boolean @(bool)
function Window:closeModalWait()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getCloseButton()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getContentArea()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Window:getContentPane()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getDragArea()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Window:getFrame()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getModalWaitingPane()
end

---@return nil @(void)
function Window:hide()
end

---@return nil @(void)
function Window:hideImmediately()
end

---@return nil @(void)
function Window:initWindow()
end

---@return boolean @(bool)
function Window:isBringToFrontOnClick()
end

---@return boolean @(bool)
function Window:isModal()
end

---@return boolean @(bool)
function Window:isShowing()
end

---@return boolean @(bool)
function Window:isTop()
end

---@param value boolean @(bool)
---@return nil @(void)
function Window:setBringToFrontOnClick(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setCloseButton(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setContentArea(value)
end

---@param value fgui.GComponent @(fairygui::GComponent*)
---@return nil @(void)
function Window:setContentPane(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setDragArea(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function Window:setModal(value)
end

---@return nil @(void)
function Window:show()
end

---@param requestingCmd number @(int)
---@return nil @(void)
function Window:showModalWait(requestingCmd)
end

---@return nil @(void)
function Window:showModalWait()
end

---@return nil @(void)
function Window:toggleStatus()
end

--- (static)
---@return fgui.Window @(cc::IntrusivePtr<fairygui::Window>)
function Window:create()
end
