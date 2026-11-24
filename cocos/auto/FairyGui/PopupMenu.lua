
---@class fgui.PopupMenu:fgui.cc.Ref
local PopupMenu = {}
fgui.PopupMenu = PopupMenu

---@param caption string @(std::string)
---@param callback function @(fairygui::EventCallback)
---@return fgui.GButton @(fairygui::GButton*)
function PopupMenu:addItem(caption, callback)
end

---@param caption string @(std::string)
---@param index number @(int)
---@param callback function @(fairygui::EventCallback)
---@return fgui.GButton @(fairygui::GButton*)
function PopupMenu:addItemAt(caption, index, callback)
end

---@return nil @(void)
function PopupMenu:addSeperator()
end

---@return nil @(void)
function PopupMenu:clearItems()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function PopupMenu:getContentPane()
end

---@return number @(int)
function PopupMenu:getItemCount()
end

---@param index number @(int)
---@return string @(const std::string&)
function PopupMenu:getItemName(index)
end

---@return fgui.GList @(fairygui::GList*)
function PopupMenu:getList()
end

---@param name string @(std::string)
---@return boolean @(bool)
function PopupMenu:isItemChecked(name)
end

---@param name string @(std::string)
---@return boolean @(bool)
function PopupMenu:removeItem(name)
end

---@param name string @(std::string)
---@param checkable boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemCheckable(name, checkable)
end

---@param name string @(std::string)
---@param check boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemChecked(name, check)
end

---@param name string @(std::string)
---@param grayed boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemGrayed(name, grayed)
end

---@param name string @(std::string)
---@param caption string @(std::string)
---@return nil @(void)
function PopupMenu:setItemText(name, caption)
end

---@param name string @(std::string)
---@param visible boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemVisible(name, visible)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function PopupMenu:show(target, dir)
end

---@return nil @(void)
function PopupMenu:show()
end

--- (static)
---@param resourceURL string @(std::string)
---@return fgui.PopupMenu @(cc::IntrusivePtr<fairygui::PopupMenu>)
function PopupMenu:create(resourceURL)
end

--- (static)
---@return fgui.PopupMenu @(cc::IntrusivePtr<fairygui::PopupMenu>)
function PopupMenu:create()
end
