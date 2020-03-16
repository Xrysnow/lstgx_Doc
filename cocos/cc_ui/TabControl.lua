
--------------------------------
-- @module TabControl
-- @extend Widget
-- @parent_module ccui

---@class ccui.TabControl:ccui.Widget
local TabControl = {}
ccui.TabControl = TabControl
--------------------------------

--- set header width, affect all tab
--- param headerWidth each tab header's width
---@param headerWidth number
---@return ccui.TabControl
function TabControl:setHeaderWidth(headerWidth)
end

--------------------------------

--- remove the tab from this TabControl
--- param index The index of tab
---@param index number
---@return ccui.TabControl
function TabControl:removeTab(index)
end

--------------------------------

--- get the count of tabs in this TabControl
--- return the count of tabs
---@return number
function TabControl:getTabCount()
end

--------------------------------

--- 
---@return number
function TabControl:getHeaderDockPlace()
end

--------------------------------

--- get current selected tab's index
--- return the current selected tab index
---@return number
function TabControl:getSelectedTabIndex()
end

--------------------------------

--- insert tab, and init the position of header and container
--- param index The index tab should be
--- param header The header Button, will be a protected child in TabControl
--- param container The container, will be a protected child in TabControl
---@param index number
---@param header ccui.TabHeader
---@param container ccui.Layout
---@return ccui.TabControl
function TabControl:insertTab(index, header, container)
end

--------------------------------

--- ignore the textures' size in header, scale them with _headerWidth and _headerHeight
--- param ignore is `true`, the header's texture scale with _headerWidth and _headerHeight
--- ignore is `false`, use the texture's size, do not scale them
---@param ignore boolean
---@return ccui.TabControl
function TabControl:ignoreHeadersTextureSize(ignore)
end

--------------------------------

--- get tab header's width
--- return header's width
---@return number
function TabControl:getHeaderWidth()
end

--------------------------------

--- the header dock place of header in TabControl
--- param dockPlace The strip place
---@param dockPlace number
---@return ccui.TabControl
function TabControl:setHeaderDockPlace(dockPlace)
end

--------------------------------

--- set tab selected, switch the current selected tab and visible container<br>
-- param tabHeader The tab instance
---@param index number
---@return ccui.TabControl
function TabControl:setSelectTab(index)
end

--------------------------------

--- get TabHeader
--- param index The index of tab
---@param index number
---@return ccui.TabHeader
function TabControl:getTabHeader(index)
end

--------------------------------

--- get whether ignore the textures' size in header, scale them with _headerWidth and _headerHeight
--- return whether ignore the textures' size in header
---@return boolean
function TabControl:isIgnoreHeadersTextureSize()
end

--------------------------------

--- Add a callback function which would be called when selected tab changed
--- param callback A std::function with type @see `ccTabControlCallback`
---@param callback fun(arg0:number,arg1:ccui.TabControl::EventType)
---@return ccui.TabControl
function TabControl:setTabChangedEventListener(callback)
end

--------------------------------

--- set the delta zoom of selected tab
--- param zoom The delta zoom
---@param zoom number
---@return ccui.TabControl
function TabControl:setHeaderSelectedZoom(zoom)
end

--------------------------------

--- set header height, affect all tab
--- param headerHeight each tab header's height
---@param headerHeight number
---@return ccui.TabControl
function TabControl:setHeaderHeight(headerHeight)
end

--------------------------------

--- get the index of tabCell in TabView, return -1 if not exists in.
--- return the index of tabCell in TabView, `-1` means not exists in.
---@param tabCell ccui.TabHeader
---@return number
function TabControl:indexOfTabHeader(tabCell)
end

--------------------------------

--- get Container
--- param index The index of tab
---@param index number
---@return ccui.Layout
function TabControl:getTabContainer(index)
end

--------------------------------

--- get the delta zoom of selected tab
--- return zoom, the delta zoom
---@return number
function TabControl:getHeaderSelectedZoom()
end

--------------------------------

--- get tab header's height
--- return header's height
---@return number
function TabControl:getHeaderHeight()
end

--------------------------------

--- 
---@return ccui.TabControl
function TabControl:create()
end


return nil
