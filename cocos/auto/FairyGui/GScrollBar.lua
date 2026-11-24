
---@class fgui.GScrollBar:fgui.GComponent
local GScrollBar = {}
fgui.GScrollBar = GScrollBar

---@type boolean (bool)
GScrollBar._gripDragging = nil

---@return number @(float)
function GScrollBar:getMinSize()
end

---@param value number @(float)
---@return nil @(void)
function GScrollBar:setDisplayPerc(value)
end

---@param target fgui.ScrollPane @(fairygui::ScrollPane*)
---@param vertical boolean @(bool)
---@return nil @(void)
function GScrollBar:setScrollPane(target, vertical)
end

---@param value number @(float)
---@return nil @(void)
function GScrollBar:setScrollPerc(value)
end

--- (static)
---@return fgui.GScrollBar @(cc::IntrusivePtr<fairygui::GScrollBar>)
function GScrollBar:create()
end
