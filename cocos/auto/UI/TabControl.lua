---
--- TabControl, use header button switch container
---@class ccui.TabControl:ccui.Widget
local TabControl = {}
ccui.TabControl = TabControl

---@return ccui.TabControl.Dock @(cc::ui::TabControl::Dock)
function TabControl:getHeaderDockPlace()
end

---
--- get tab header's height
---@return number @(int) header's height
function TabControl:getHeaderHeight()
end

---
--- get the delta zoom of selected tab
---@return number @(float) zoom, the delta zoom
function TabControl:getHeaderSelectedZoom()
end

---
--- get tab header's width
---@return number @(float) header's width
function TabControl:getHeaderWidth()
end

---
--- get current selected tab's index
---@return number @(int) the current selected tab index
function TabControl:getSelectedTabIndex()
end

---
--- get Container
---@param index number @(int) The index of tab
---@return cc.ui.Layout @(cc::ui::Layout*)
function TabControl:getTabContainer(index)
end

---
--- get the count of tabs in this TabControl
---@return number @(size_t) the count of tabs
function TabControl:getTabCount()
end

---
--- get TabHeader
---@param index number @(int) The index of tab
---@return cc.ui.TabHeader @(cc::ui::TabHeader*)
function TabControl:getTabHeader(index)
end

---
--- ignore the textures' size in header, scale them with _headerWidth and _headerHeight
--- ignore is `false`, use the texture's size, do not scale them
---@param ignore boolean @(bool) is `true`, the header's texture scale with _headerWidth and _headerHeight
---@return self @(void)
function TabControl:ignoreHeadersTextureSize(ignore)
end

---
--- get the index of tabCell in TabView, return -1 if not exists in.
---@param tabCell cc.ui.TabHeader @(const cc::ui::TabHeader*)
---@return number @(int) the index of tabCell in TabView, `-1` means not exists in.
function TabControl:indexOfTabHeader(tabCell)
end

---
--- insert tab, and init the position of header and container
---@param index number @(int) The index tab should be
---@param header cc.ui.TabHeader @(cc::ui::TabHeader*) The header Button, will be a protected child in TabControl
---@param container cc.ui.Layout @(cc::ui::Layout*) The container, will be a protected child in TabControl
---@return self @(void)
function TabControl:insertTab(index, header, container)
end

---
--- get whether ignore the textures' size in header, scale them with _headerWidth and _headerHeight
---@return boolean @(bool) whether ignore the textures' size in header
function TabControl:isIgnoreHeadersTextureSize()
end

---
--- remove the tab from this TabControl
---@param index number @(int) The index of tab
---@return self @(void)
function TabControl:removeTab(index)
end

---
--- the header dock place of header in TabControl
---@param dockPlace ccui.TabControl.Dock @(cc::ui::TabControl::Dock) The strip place
---@return self @(void)
function TabControl:setHeaderDockPlace(dockPlace)
end

---
--- set header height, affect all tab
---@param headerHeight number @(float) each tab header's height
---@return self @(void)
function TabControl:setHeaderHeight(headerHeight)
end

---
--- set the delta zoom of selected tab
---@param zoom number @(float) The delta zoom
---@return self @(void)
function TabControl:setHeaderSelectedZoom(zoom)
end

---
--- set header width, affect all tab
---@param headerWidth number @(float) each tab header's width
---@return self @(void)
function TabControl:setHeaderWidth(headerWidth)
end

---
--- set tab selected, switch the current selected tab and visible container
---@param tabHeader cc.ui.TabHeader @(cc::ui::TabHeader*) The tab instance
---@return self @(void)
function TabControl:setSelectTab(tabHeader)
end

---
--- set tab selected, switch the current selected tab and visible container
---@param index number @(int) The index of tab
---@return self @(void)
function TabControl:setSelectTab(index)
end

---
--- Add a callback function which would be called when selected tab changed
--- *@param callback A std::function with type @see `ccTabControlCallback`
---@param callback function @(cc::ui::TabControl::ccTabControlCallback)
---@return self @(void)
function TabControl:setTabChangedEventListener(callback)
end

--- (static)
---@return ccui.TabControl @(cc::IntrusivePtr<cc::ui::TabControl>)
function TabControl:create()
end
